.class public Lcom/bytedance/sdk/openadsdk/core/i;
.super Ljava/lang/Object;
.source "H5AdInteractionManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private c:Lcom/b/a/a/a/a/c;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewarded_video"

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->g:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->a:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->f:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result p3

    .line 34
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->g:Ljava/lang/String;

    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->g:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->c:Lcom/b/a/a/a/a/c;

    .line 40
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->c:Lcom/b/a/a/a/a/c;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/b/a/a/a/a/c;)V

    .line 44
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->c:Lcom/b/a/a/a/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/b/a/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/f/h;)V
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:F

    .line 54
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/core/f/h;->b:F

    .line 55
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/f/h;->c:F

    .line 56
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/f/h;->d:F

    .line 57
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/f/h;->n:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/f/h;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->f:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/h;)V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->f:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_3
    :goto_0
    return-void
.end method
