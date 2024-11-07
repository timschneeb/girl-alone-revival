.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$lh-pGjyOe8JpLD-wxnLsF2Yn0r8()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/s;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->e()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/o$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 41
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/g/a;->a(I)Lcom/google/android/datatransport/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/o$a;->a([B)Lcom/google/android/datatransport/runtime/o$a;

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/s;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$AlarmManagerSchedulerBroadcastReceiver$lh-pGjyOe8JpLD-wxnLsF2Yn0r8;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$AlarmManagerSchedulerBroadcastReceiver$lh-pGjyOe8JpLD-wxnLsF2Yn0r8;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method
