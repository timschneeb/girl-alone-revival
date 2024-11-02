.class public Lcom/adxcorp/ads/mediation/event/AdBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "AdBroadcast.java"


# static fields
.field public static final ACTION_INTERSTITIAL_CLICK:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.click"

.field public static final ACTION_INTERSTITIAL_DISMISS:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.dismiss"

.field public static final ACTION_INTERSTITIAL_SHOW:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.show"

.field public static final ACTION_INTERSTITIAL_VIDEO_COMPLETED:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_completed"

.field public static final ACTION_INTERSTITIAL_VIDEO_ERROR:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_error"

.field public static final ACTION_INTERSTITIAL_VIDEO_PAUSED:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_paused"

.field public static final ACTION_INTERSTITIAL_VIDEO_SKIPPED:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_skipped"

.field public static final ACTION_INTERSTITIAL_VIDEO_STARTED:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_started"

.field public static final ACTION_INTERSTITIAL_VIDEO_STOPPED:Ljava/lang/String; = "com.adxcorp.ads.action.interstitial.video_stopped"

.field public static final BROADCAST_IDENTIFIER_KEY:Ljava/lang/String; = "broadcast_identifier"

.field public static final TAG:Ljava/lang/String; = "AdBroadcast"


# instance fields
.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mBroadcastIdentifier:J

.field private mContext:Landroid/content/Context;

.field private mIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adxcorp/ads/mediation/event/AdEventListener;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 47
    iput-wide p2, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mBroadcastIdentifier:J

    return-void
.end method

.method public static sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "broadcast_identifier"

    .line 53
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 59
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "broadcast_identifier"

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mBroadcastIdentifier:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    sget-object p2, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "com.adxcorp.ads.action.interstitial.show"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdShown()V

    goto/16 :goto_0

    :cond_3
    const-string p2, "com.adxcorp.ads.action.interstitial.dismiss"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 75
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdDismissed()V

    .line 76
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->unregister()V

    goto :goto_0

    :cond_4
    const-string p2, "com.adxcorp.ads.action.interstitial.click"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 78
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdClicked()V

    goto :goto_0

    :cond_5
    const-string p2, "com.adxcorp.ads.action.interstitial.video_started"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStarted()V

    goto :goto_0

    :cond_6
    const-string p2, "com.adxcorp.ads.action.interstitial.video_error"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdError()V

    goto :goto_0

    :cond_7
    const-string p2, "com.adxcorp.ads.action.interstitial.video_skipped"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 84
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdSkipped()V

    goto :goto_0

    :cond_8
    const-string p2, "com.adxcorp.ads.action.interstitial.video_completed"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 86
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdCompleted()V

    goto :goto_0

    :cond_9
    const-string p2, "com.adxcorp.ads.action.interstitial.video_stopped"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 88
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStopped()V

    goto :goto_0

    :cond_a
    const-string p2, "com.adxcorp.ads.action.interstitial.video_paused"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 90
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdPaused()V

    :cond_b
    :goto_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mContext:Landroid/content/Context;

    .line 97
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    .line 99
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.show"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.dismiss"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.click"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_started"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_error"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_skipped"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_completed"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_stopped"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.adxcorp.ads.action.interstitial.video_paused"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
