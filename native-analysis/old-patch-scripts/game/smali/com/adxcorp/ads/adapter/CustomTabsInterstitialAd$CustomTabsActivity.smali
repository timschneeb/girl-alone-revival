.class public Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd$CustomTabsActivity;
.super Landroid/app/Activity;
.source "CustomTabsInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTabsActivity"
.end annotation


# static fields
.field private static final CHROME_CUSTOM_TAB_REQUEST_CODE:I = 0x1818

.field public static mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1818

    if-ne p1, p2, :cond_1

    const-string p1, "CustomTabs"

    const-string p2, "InterstitialAd"

    const-string p3, "Closed"

    .line 223
    invoke-static {p1, p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd$CustomTabsActivity;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd$CustomTabsActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd$CustomTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v0, Landroidx/browser/a/d$a;

    invoke-direct {v0}, Landroidx/browser/a/d$a;-><init>()V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/browser/a/d$a;->a(Z)Landroidx/browser/a/d$a;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/browser/a/d$a;->b()Landroidx/browser/a/d;

    move-result-object v0

    .line 214
    iget-object v1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    iget-object p1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-static {}, Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object p1, v0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    const/16 v0, 0x1818

    invoke-virtual {p0, p1, v0}, Lcom/adxcorp/ads/adapter/CustomTabsInterstitialAd$CustomTabsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
