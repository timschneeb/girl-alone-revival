.class public Lcom/bytedance/sdk/component/adexpress/b/e;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/b/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/b/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->c:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/e;)Lcom/bytedance/sdk/component/adexpress/b/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/c;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/a;->a(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->c:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->c()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/e;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/e$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/e$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/e;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/a;->a(Lcom/bytedance/sdk/component/adexpress/b/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
