.class Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;
.super Ljava/lang/Object;
.source "PicassoModule.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->load(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;Z)Z

    .line 73
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;Z)Z

    .line 62
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;->onLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
