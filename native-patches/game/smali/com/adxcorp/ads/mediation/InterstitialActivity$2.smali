.class Lcom/adxcorp/ads/mediation/InterstitialActivity$2;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$2;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$2;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$300(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$2;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$300(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
