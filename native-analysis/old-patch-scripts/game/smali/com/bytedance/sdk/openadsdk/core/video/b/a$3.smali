.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;
.super Ljava/lang/Object;
.source "PlayableCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    if-eqz v0, :cond_0

    .line 411
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$3;->b:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;->a(Z)V

    :cond_0
    return-void
.end method
