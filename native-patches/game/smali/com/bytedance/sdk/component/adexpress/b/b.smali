.class public Lcom/bytedance/sdk/component/adexpress/b/b;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/i;Lcom/bytedance/sdk/component/adexpress/b/g;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/l;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 34
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->d:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/l;

    move-object v0, p1

    move v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/i;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->d:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/b;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/l;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/h;->b(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/b$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/b;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/f;)V

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

.method public d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
