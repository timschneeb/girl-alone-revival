.class Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$002(Lcom/gomfactory/adpie/sdk/InterstitialActivity;I)I

    .line 60
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$200(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setProgress(I)V

    .line 62
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$200(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$400(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$400(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
