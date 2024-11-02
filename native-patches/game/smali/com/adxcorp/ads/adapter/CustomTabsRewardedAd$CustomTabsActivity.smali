.class public Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;
.super Landroid/app/Activity;
.source "CustomTabsRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTabsActivity"
.end annotation


# static fields
.field private static final CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x1818

.field public static mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1818

    if-ne p1, p2, :cond_2

    const-string p1, "RewardedAd"

    const-string p2, "CustomTabs"

    const-string p3, "Reward"

    .line 229
    invoke-static {p2, p1, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p3, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p3, :cond_0

    .line 231
    invoke-interface {p3}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_0
    const-string p3, "Closed"

    .line 234
    invoke-static {p2, p1, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_1

    .line 237
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v0, Landroidx/browser/a/d$a;

    invoke-direct {v0}, Landroidx/browser/a/d$a;-><init>()V

    const/4 v1, 0x1

    .line 212
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/a/d$a;->a(Z)Landroidx/browser/a/d$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/browser/a/d$a;->b()Landroidx/browser/a/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    invoke-virtual {v0}, Landroidx/browser/a/d$a;->a()Landroidx/browser/a/d$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/browser/a/d$a;->b()Landroidx/browser/a/d;

    move-result-object v0

    .line 220
    :goto_0
    iget-object v1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 221
    iget-object p1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-static {}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object p1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    const/16 v0, 0x1818

    invoke-virtual {p0, p1, v0}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
