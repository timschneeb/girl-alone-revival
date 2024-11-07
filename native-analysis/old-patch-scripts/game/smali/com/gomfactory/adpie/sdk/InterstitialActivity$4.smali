.class Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InterstitialActivity;->setupAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isViewLoaded:Z

.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked()V
    .locals 3

    .line 239
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$1100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$1200(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)V

    .line 243
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->finish()V

    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewLoadTimeout(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 2

    .line 233
    sget-object p1, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$1000(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::onViewLoadTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->finish()V

    return-void
.end method

.method public onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 3

    .line 216
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$700(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$800(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$800(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->isViewLoaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->isViewLoaded:Z

    .line 223
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$4;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$900(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    :cond_2
    return-void
.end method
