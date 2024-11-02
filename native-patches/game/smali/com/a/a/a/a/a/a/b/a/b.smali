.class public Lcom/a/a/a/a/a/a/b/a/b;
.super Lcom/a/a/a/a/a/a/b/a/a;
.source "DiskCache.java"


# instance fields
.field public final a:Ljava/io/File;


# virtual methods
.method public a()V
    .locals 2

    .line 36
    new-instance v0, Lcom/a/a/a/a/a/a/b/a/b$1;

    const-string v1, "clear"

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/a/a/a/b/a/b$1;-><init>(Lcom/a/a/a/a/a/a/b/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/a/a/a/a/a/a/b/d;->c()Lcom/a/a/a/a/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/d;->d()V

    .line 50
    invoke-static {}, Lcom/a/a/a/a/a/a/b/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/b/c;->a(Landroid/content/Context;)Lcom/a/a/a/a/a/a/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/b/c;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/a/a/b/a/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/a/a/b/a/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/a/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
