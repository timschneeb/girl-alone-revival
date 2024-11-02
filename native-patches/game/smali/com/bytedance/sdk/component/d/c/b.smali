.class public Lcom/bytedance/sdk/component/d/c/b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/m;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/d/c/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/d/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/b;-><init>()V

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/d/c/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/d/l;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/component/d/l;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/c/e;

    move-result-object p2

    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/d/c/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/d/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/d/c/c$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/d/c/c$b;-><init>(Lcom/bytedance/sdk/component/d/c/f;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/f;->a()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/q;

    .line 133
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/d/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 135
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/f;->b()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/c;

    .line 147
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method
