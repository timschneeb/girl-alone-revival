.class public Lcom/bytedance/sdk/openadsdk/core/h/a/a;
.super Ljava/lang/Object;
.source "GifLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/a/a$a;,
        Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/j;)I
    .locals 1

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/h/a/a$a;
    .locals 1

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 117
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/j;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(Lcom/bytedance/sdk/component/d/j;)I

    move-result v1

    .line 78
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/i/a/a;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/a/a;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/i/a/a;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/i/a/a;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/a/a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/i/a/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "not bitmap or gif result!"

    .line 85
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;->a()V

    :cond_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/i/a;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/i/a;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    .line 44
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/d/i;->a(I)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    .line 45
    invoke-interface {p1, p4}, Lcom/bytedance/sdk/component/d/i;->b(I)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    .line 47
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    .line 48
    invoke-interface {p1, p6}, Lcom/bytedance/sdk/component/d/i;->a(Z)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/a/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V

    .line 49
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;IIZ)V
    .locals 7

    .line 34
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(Lcom/bytedance/sdk/openadsdk/i/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V

    return-void
.end method
