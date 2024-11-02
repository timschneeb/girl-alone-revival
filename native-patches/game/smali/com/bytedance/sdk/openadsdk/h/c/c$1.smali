.class Lcom/bytedance/sdk/openadsdk/h/c/c$1;
.super Ljava/lang/Object;
.source "LogUploaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/c/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/h/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/c/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/c/c;->a(Lcom/bytedance/sdk/openadsdk/h/c/c;)Lcom/bytedance/sdk/openadsdk/h/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/h/c/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/h/c/c;->b(Lcom/bytedance/sdk/openadsdk/h/c/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/c/c;->a(Lcom/bytedance/sdk/openadsdk/h/c/c;)Lcom/bytedance/sdk/openadsdk/h/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/h/c/b;->c()V

    return-void
.end method
