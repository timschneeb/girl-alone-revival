.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$c;
.super Landroid/content/BroadcastReceiver;
.source "BannerAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/ba/BannerAdView;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getPresenter$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/b/e;->j()V

    return-void
.end method
