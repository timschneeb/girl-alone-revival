.class Lcom/adxcorp/ads/mediation/MAdView$2$1;
.super Ljava/lang/Object;
.source "MAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MAdView$2;->onViewLoaded(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MAdView$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MAdView$2;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2$1;->this$1:Lcom/adxcorp/ads/mediation/MAdView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2$1;->this$1:Lcom/adxcorp/ads/mediation/MAdView$2;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2$1;->this$1:Lcom/adxcorp/ads/mediation/MAdView$2;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->drawBackgroundColor()V

    .line 452
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2$1;->this$1:Lcom/adxcorp/ads/mediation/MAdView$2;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    :cond_0
    return-void
.end method
