.class public Lcom/bytedance/sdk/openadsdk/i/a/b;
.super Lcom/bytedance/sdk/openadsdk/core/h/a/a;
.source "SplashGifLoader.java"


# static fields
.field public static volatile a:I


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/o;->d(J)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/o;->b()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/o;->b(J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/j;)V
    .locals 3

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->e()Lcom/bytedance/sdk/component/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->d()Z

    move-result p1

    const-string v1, " GiftLoader doTask  \u7f13\u5b58\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    const-string v2, "splashLoadAd"

    if-eqz p1, :cond_0

    .line 28
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 29
    sput p1, Lcom/bytedance/sdk/openadsdk/i/a/b;->a:I

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->a(Z)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 34
    sput p1, Lcom/bytedance/sdk/openadsdk/i/a/b;->a:I

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->a(Z)V

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/g;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/o;->a(Z)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/o;->a()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/o;->a(J)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/o;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/o;->c(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/b;->d()V

    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/j;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/b;->a(Lcom/bytedance/sdk/component/d/j;)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(Lcom/bytedance/sdk/component/d/j;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V

    return-void
.end method
