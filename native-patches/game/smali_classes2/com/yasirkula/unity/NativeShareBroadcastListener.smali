.class public Lcom/yasirkula/unity/NativeShareBroadcastListener;
.super Landroid/content/BroadcastReceiver;
.source "NativeShareBroadcastListener.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field private static final BROADCAST_RECEIVER_FILTER:Ljava/lang/String; = "com.yasirkula.unity.NATIVESHARE_RESULTRECEIVER"

.field private static broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)Landroid/content/IntentSender;
    .locals 4

    .line 25
    sget-object v0, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    const-string v1, "com.yasirkula.unity.NATIVESHARE_RESULTRECEIVER"

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/yasirkula/unity/NativeShareBroadcastListener;

    invoke-direct {v0}, Lcom/yasirkula/unity/NativeShareBroadcastListener;-><init>()V

    sput-object v0, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 32
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    const-string v1, "Unity"

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 41
    sput-object p1, Lcom/yasirkula/unity/NativeShareBroadcastListener;->broadcastReceiver:Lcom/yasirkula/unity/NativeShareBroadcastListener;

    goto :goto_0

    :cond_0
    const-string p1, "ShareResultBroadcastReceiver was null!"

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shared on app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    invoke-interface {v0, p2, p1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Shared on app: Unknown"

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "NativeShareResultReceiver was null!"

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
