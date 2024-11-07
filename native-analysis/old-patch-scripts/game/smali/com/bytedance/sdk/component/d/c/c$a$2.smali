.class Lcom/bytedance/sdk/component/d/c/c$a$2;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/j;

.field final synthetic b:Lcom/bytedance/sdk/component/d/c/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c/c$a;Lcom/bytedance/sdk/component/d/j;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->a:Lcom/bytedance/sdk/component/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->b:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$a$2;->a:Lcom/bytedance/sdk/component/d/j;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/n;->a(Lcom/bytedance/sdk/component/d/j;)V

    :cond_0
    return-void
.end method
