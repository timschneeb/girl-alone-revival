.class Lcom/adxcorp/ads/mediation/InterstitialActivity$4;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isViewLoaded:Z

.field final synthetic this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked()V
    .locals 3

    .line 229
    sget-object v0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$1100(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$1200(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    .line 233
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->finish()V

    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewLoadTimeout(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    .locals 2

    .line 223
    sget-object p1, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$1000(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::onViewLoadTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->finish()V

    return-void
.end method

.method public onViewLoaded(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    .locals 3

    .line 206
    sget-object v0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$700(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$800(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$800(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->isViewLoaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->isViewLoaded:Z

    .line 213
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$900(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    :cond_2
    return-void
.end method
