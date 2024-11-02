.class Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$4;
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

    .line 164
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1700(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1800(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V

    .line 169
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1900(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V

    :cond_0
    return-void
.end method
