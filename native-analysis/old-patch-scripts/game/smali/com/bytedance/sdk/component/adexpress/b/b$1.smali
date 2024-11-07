.class Lcom/bytedance/sdk/component/adexpress/b/b$1;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/b;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b(Lcom/bytedance/sdk/component/adexpress/b/i;)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/h;->a(IIZ)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b(Lcom/bytedance/sdk/component/adexpress/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Lcom/bytedance/sdk/component/adexpress/b/i;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->f(I)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->a(Lcom/bytedance/sdk/component/adexpress/b/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->g(I)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/b;->b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/h;->g()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->b:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->c(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Z)V

    return-void
.end method
