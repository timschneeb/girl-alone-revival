.class public Lcom/bytedance/sdk/openadsdk/i/b;
.super Ljava/lang/Object;
.source "StatsImageListener.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/sdk/openadsdk/h/a/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    .line 55
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    .line 77
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 78
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/b;->e(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->e(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b;->b:Lcom/bytedance/sdk/openadsdk/h/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    :cond_1
    :goto_0
    return-void
.end method
