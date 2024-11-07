.class Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
