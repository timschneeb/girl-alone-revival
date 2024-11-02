.class Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$3;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->fillAd(Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 271
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {p2, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Landroid/view/View;)V

    :cond_0
    return v0
.end method
