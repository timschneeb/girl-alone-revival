.class public Lcom/bytedance/sdk/component/e/c/f;
.super Ljava/lang/Object;
.source "TncHostInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/t;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/t$a;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/c/e;->b()Lcom/bytedance/sdk/component/e/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/c/e;->b()Lcom/bytedance/sdk/component/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/c/a;->d()V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/e/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->e()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/b/t$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/e/c/e;->a(Lcom/bytedance/sdk/component/b/b/y;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/e/c/e;->a(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    if-nez v1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/b/t$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/e/c/f;->a:I

    return-void
.end method
