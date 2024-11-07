.class public abstract Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;
.super Landroid/app/Activity;
.source "InterstitialBaseActivity.java"


# static fields
.field protected static BROADCAST_IDENTIFIER_KEY:Ljava/lang/String; = null

.field protected static INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String; = null

.field protected static INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String; = null

.field protected static INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "InterstitialBaseActivity"

.field protected static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

.field protected mBroadcastIdentifier:J

.field protected mIsVideoAd:Z

.field protected mSlotId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "INTERSTITIAL_SLOT_ID"

    .line 35
    sput-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_AD_DATA"

    .line 36
    sput-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_AD_BUNDLE"

    .line 37
    sput-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_BROADCAST"

    .line 38
    sput-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static generateUniqueId()J
    .locals 9

    .line 46
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide v6, 0x7ffffffffffffffeL

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 51
    :goto_0
    sget-object v4, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method private hideSystemUI()V
    .locals 3

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 235
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_1

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mIsVideoAd:Z

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    .line 250
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 258
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/adxcorp/ads/mediation/common/AdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/adxcorp/ads/mediation/common/AdData;",
            "Lcom/adxcorp/ads/mediation/event/AdEventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->generateUniqueId()J

    move-result-wide v1

    .line 65
    new-instance v3, Lcom/adxcorp/ads/mediation/event/AdBroadcast;

    invoke-direct {v3, p4, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;-><init>(Lcom/adxcorp/ads/mediation/event/AdEventListener;J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->register(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 70
    sget-object p4, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBroadcastId : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    sget-object v4, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    sget-object p3, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    sget-object p3, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object p2, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    invoke-virtual {p4, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 82
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v3, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->unregister()V

    .line 103
    :cond_1
    throw p0

    :catch_3
    move-exception p0

    move-object v3, v0

    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 88
    sget-object p2, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found - did you declare it in AndroidManifest.xml?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->unregister()V

    .line 95
    :cond_2
    throw p0
.end method


# virtual methods
.method protected notifyClick()V
    .locals 5

    .line 174
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.click"

    .line 175
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDismiss()V
    .locals 5

    .line 155
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.dismiss"

    .line 156
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingCloseUrls()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "FULLSCREEN_CLOSE_TAG"

    .line 160
    invoke-static {v1, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected notifyShown()V
    .locals 5

    .line 167
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.show"

    .line 168
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoCompleted()V
    .locals 5

    .line 202
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_completed"

    .line 203
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoError()V
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_error"

    .line 189
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoPaused()V
    .locals 5

    .line 216
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_paused"

    .line 217
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoSkipped()V
    .locals 5

    .line 195
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_skipped"

    .line 196
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoStarted()V
    .locals 5

    .line 181
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_started"

    .line 182
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoStopped()V
    .locals 5

    .line 209
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.adxcorp.ads.action.interstitial.video_stopped"

    .line 210
    invoke-static {p0, v0, v1, v2}, Lcom/adxcorp/ads/mediation/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->requestWindowFeature(I)Z

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    .line 123
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mSlotId:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/mediation/common/AdData;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->mIsVideoAd:Z

    .line 131
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->hideSystemUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->notifyDismiss()V

    .line 146
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
