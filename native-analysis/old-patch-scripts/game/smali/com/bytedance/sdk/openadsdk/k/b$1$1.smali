.class Lcom/bytedance/sdk/openadsdk/k/b$1$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/k/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b$1;Ljava/util/List;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$1$1;->b:Lcom/bytedance/sdk/openadsdk/k/b$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/b$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$1$1;->b:Lcom/bytedance/sdk/openadsdk/k/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/k/b$1;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$1$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/util/List;)V

    return-void
.end method
