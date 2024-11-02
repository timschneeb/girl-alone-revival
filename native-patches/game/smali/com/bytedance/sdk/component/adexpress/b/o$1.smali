.class Lcom/bytedance/sdk/component/adexpress/b/o$1;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/o;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/o;Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/o;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/o;->b(Lcom/bytedance/sdk/component/adexpress/b/o;)Lcom/bytedance/sdk/component/adexpress/d/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$1;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Z)V

    return-void
.end method
