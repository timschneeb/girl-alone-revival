.class Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
