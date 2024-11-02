.class public abstract Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;
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
.field protected mAdData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field protected mBroadcastIdentifier:J

.field protected mIsVideoAd:Z

.field protected mSlotId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "INTERSTITIAL_SLOT_ID"

    .line 40
    sput-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_AD_DATA"

    .line 41
    sput-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_AD_BUNDLE"

    .line 42
    sput-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    const-string v0, "INTERSTITIAL_BROADCAST"

    .line 43
    sput-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static generateUniqueId()J
    .locals 9

    .line 51
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 56
    :goto_0
    sget-object v4, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method private hideSystemUI()V
    .locals 3

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 233
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_1

    .line 243
    :cond_1
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mIsVideoAd:Z

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    .line 248
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 255
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/common/AdData;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/gomfactory/adpie/sdk/common/AdData;",
            "Lcom/gomfactory/adpie/sdk/event/AdEventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->generateUniqueId()J

    move-result-wide v1

    .line 70
    new-instance v3, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;

    invoke-direct {v3, p4, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;-><init>(Lcom/gomfactory/adpie/sdk/event/AdEventListener;J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->register(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 75
    sget-object p4, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBroadcastId : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v4, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    sget-object p3, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    sget-object p3, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object p2, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    invoke-virtual {p4, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 87
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
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

    .line 100
    :goto_0
    sget-object p1, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->unregister()V

    .line 106
    :cond_1
    throw p0

    :catch_3
    move-exception p0

    move-object v3, v0

    .line 91
    :goto_1
    sget-object p2, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found - did you declare it in AndroidManifest.xml?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->unregister()V

    .line 98
    :cond_2
    throw p0
.end method


# virtual methods
.method protected notifyClick()V
    .locals 5

    .line 172
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.click"

    .line 173
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDismiss()V
    .locals 5

    .line 158
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.dismiss"

    .line 159
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyShown()V
    .locals 5

    .line 165
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.show"

    .line 166
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoCompleted()V
    .locals 5

    .line 200
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_completed"

    .line 201
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoError()V
    .locals 5

    .line 186
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_error"

    .line 187
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoPaused()V
    .locals 5

    .line 214
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_paused"

    .line 215
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoSkipped()V
    .locals 5

    .line 193
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_skipped"

    .line 194
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoStarted()V
    .locals 5

    .line 179
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_started"

    .line 180
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyVideoStopped()V
    .locals 5

    .line 207
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "com.gomfactory.adpie.action.interstitial.video_stopped"

    .line 208
    invoke-static {p0, v0, v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdBroadcast;->sendBroadCast(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->requestWindowFeature(I)Z

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->BROADCAST_IDENTIFIER_KEY:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mBroadcastIdentifier:J

    .line 126
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_SLOT_ID_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mSlotId:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->INTERSTITIAL_AD_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gomfactory/adpie/sdk/common/AdData;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mAdData:Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 132
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mAdData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->mIsVideoAd:Z

    .line 134
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->hideSystemUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->notifyDismiss()V

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/InterstitialBaseActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
