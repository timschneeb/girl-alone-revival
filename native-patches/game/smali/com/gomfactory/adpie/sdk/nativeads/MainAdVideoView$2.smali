.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$2;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V

    .line 170
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->stopVideo()V

    :cond_0
    return-void
.end method
