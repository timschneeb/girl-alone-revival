.class Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$7;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 331
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$7;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$7;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Landroid/view/View;)V

    return-void
.end method
