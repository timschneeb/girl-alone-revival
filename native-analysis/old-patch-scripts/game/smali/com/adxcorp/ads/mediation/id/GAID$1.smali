.class Lcom/adxcorp/ads/mediation/id/GAID$1;
.super Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;
.source "GAID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/id/GAID;->getAdvertisingId(Landroid/content/Context;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/id/GAID;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/id/GAID;Landroid/content/Context;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$listener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 68
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 69
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "getAdvertisingIdInfo"

    .line 72
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getId"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isLimitAdTrackingEnabled"

    new-array v7, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 82
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$context:Landroid/content/Context;

    const-string v3, "UDID_GAID"

    invoke-static {v0, v3, v4}, Lcom/adxcorp/ads/mediation/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$context:Landroid/content/Context;

    const-string v3, "DO_NOT_TRACKING"

    invoke-static {v0, v3, v2}, Lcom/adxcorp/ads/mediation/pref/Preference;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    sget-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsDoNotTracking:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 101
    :goto_1
    sget-object v3, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 99
    :goto_2
    sget-object v3, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 97
    :goto_3
    sget-object v3, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_8
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 95
    :goto_4
    sget-object v3, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_9
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    .line 93
    :goto_5
    sget-object v3, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :goto_6
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/id/GAID;->access$000(Lcom/adxcorp/ads/mediation/id/GAID;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/id/GAID;->access$002(Lcom/adxcorp/ads/mediation/id/GAID;Z)Z

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v0, v4}, Lcom/adxcorp/ads/mediation/id/GAID;->access$102(Lcom/adxcorp/ads/mediation/id/GAID;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/id/GAID;->access$202(Lcom/adxcorp/ads/mediation/id/GAID;Z)Z

    .line 110
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$listener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/id/GAID;->access$100(Lcom/adxcorp/ads/mediation/id/GAID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->this$0:Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/id/GAID;->access$200(Lcom/adxcorp/ads/mediation/id/GAID;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/adxcorp/ads/mediation/id/OnGAIDListener;->onCompleted(Ljava/lang/String;Z)V

    goto :goto_7

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID$1;->val$listener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/id/OnGAIDListener;->onFailed()V

    :cond_2
    :goto_7
    return-void
.end method
