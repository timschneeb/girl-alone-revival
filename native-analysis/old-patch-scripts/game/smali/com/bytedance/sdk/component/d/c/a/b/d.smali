.class public Lcom/bytedance/sdk/component/d/c/a/b/d;
.super Ljava/lang/Object;
.source "MemoryCacheWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/p;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/d/p;

.field private final b:Lcom/bytedance/sdk/component/d/c/a/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/d/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/d/c/a/b/d;-><init>(Lcom/bytedance/sdk/component/d/p;Lcom/bytedance/sdk/component/d/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/d/p;Lcom/bytedance/sdk/component/d/c/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->a:Lcom/bytedance/sdk/component/d/p;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->b:Lcom/bytedance/sdk/component/d/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->a:Lcom/bytedance/sdk/component/d/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->b:Lcom/bytedance/sdk/component/d/c/a/b;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/d/c/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/b/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->a:Lcom/bytedance/sdk/component/d/p;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/d/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/d;->b:Lcom/bytedance/sdk/component/d/c/a/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/d/c/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p2
.end method
