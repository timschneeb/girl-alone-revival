.class Lcom/bytedance/sdk/component/d/d/k$1;
.super Ljava/lang/Object;
.source "NetVisitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/d/k;->a(Lcom/bytedance/sdk/component/d/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/c;

.field final synthetic b:Lcom/bytedance/sdk/component/d/c/f;

.field final synthetic c:[B

.field final synthetic d:Lcom/bytedance/sdk/component/d/d/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/d/k;Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/d/c/f;[B)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->d:Lcom/bytedance/sdk/component/d/d/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/d/d/k$1;->b:Lcom/bytedance/sdk/component/d/c/f;

    iput-object p4, p0, Lcom/bytedance/sdk/component/d/d/k$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/c;->q()Lcom/bytedance/sdk/component/d/b;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->b:Lcom/bytedance/sdk/component/d/c/f;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/d/c/c;->q()Lcom/bytedance/sdk/component/d/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/d/c/f;->b(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/k$1;->c:[B

    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/component/d/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/k$1;->b:Lcom/bytedance/sdk/component/d/c/f;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/d/c/c;->q()Lcom/bytedance/sdk/component/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/d/c/f;->c(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/k$1;->c:[B

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
