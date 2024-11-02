.class Lcom/bytedance/sdk/component/adexpress/b/e$1;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/e;->a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/e;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->b:Lcom/bytedance/sdk/component/adexpress/b/e;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->b:Lcom/bytedance/sdk/component/adexpress/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/e;->a(Lcom/bytedance/sdk/component/adexpress/b/e;)Lcom/bytedance/sdk/component/adexpress/b/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/e$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Z)V

    return-void
.end method
