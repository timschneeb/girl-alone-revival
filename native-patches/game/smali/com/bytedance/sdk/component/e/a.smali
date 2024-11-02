.class public Lcom/bytedance/sdk/component/e/a;
.super Ljava/lang/Object;
.source "NetClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/b/b/v;

.field private b:Lcom/bytedance/sdk/component/e/c/f;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/e/a$a;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/b/v$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/v$a;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/e/a$a;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/e/a$a;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/e/a$a;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    .line 37
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/e/a$a;->d:Z

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/component/e/c/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/e/c/f;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a;->b:Lcom/bytedance/sdk/component/e/c/f;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a;->b:Lcom/bytedance/sdk/component/e/c/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/v$a;->a(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/v$a;

    .line 42
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/e/a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/e/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/component/e/a$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/b/t;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/v$a;->a(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/v$a;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v$a;->a()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a;->a:Lcom/bytedance/sdk/component/b/b/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/a$a;Lcom/bytedance/sdk/component/e/a$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a;-><init>(Lcom/bytedance/sdk/component/e/a$a;)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/b;->a(Lcom/bytedance/sdk/component/e/d/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZLcom/bytedance/sdk/component/e/c/b;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    .line 67
    invoke-interface {p4}, Lcom/bytedance/sdk/component/e/c/b;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a;->b:Lcom/bytedance/sdk/component/e/c/f;

    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/f;->a(I)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/e/c/e;->a(Z)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/e/c/e;->a(Lcom/bytedance/sdk/component/e/c/b;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p3

    iget p4, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/component/e/c/e;->a(Landroid/content/Context;Z)V

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/component/e/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/c/a;->c()V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/component/e/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/c/a;->a()V

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/component/e/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/c/a;->c()V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/e/a;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/component/e/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/c/a;->a()V

    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/e/b/d;
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/component/e/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/b/d;-><init>(Lcom/bytedance/sdk/component/b/b/v;)V

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/e/b/b;
    .locals 2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/component/e/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/b/b;-><init>(Lcom/bytedance/sdk/component/b/b/v;)V

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/e/b/a;
    .locals 2

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/e/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/b/a;-><init>(Lcom/bytedance/sdk/component/b/b/v;)V

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/v;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a;->a:Lcom/bytedance/sdk/component/b/b/v;

    return-object v0
.end method
