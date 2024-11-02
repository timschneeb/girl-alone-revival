.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a(Lcom/a/a/a/a/a/b/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;JJ)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->a:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->c:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->a:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V

    return-void
.end method
