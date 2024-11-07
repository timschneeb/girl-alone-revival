.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$102(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Z)Z

    .line 114
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$200(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 115
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$1;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->finish()V

    :cond_0
    return-void
.end method
