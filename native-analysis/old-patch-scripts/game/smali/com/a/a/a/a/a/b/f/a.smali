.class public Lcom/a/a/a/a/a/b/f/a;
.super Ljava/lang/Object;
.source "FileHelper.java"


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method public static a()Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget-object v0, Lcom/a/a/a/a/a/b/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/a/a/a/b/f/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 133
    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/File;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->a()Ljava/io/File;

    move-result-object p0

    :cond_1
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/a/a/a/a/a/b/f/a;->a(Ljava/io/File;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    sput-object p0, Lcom/a/a/a/a/a/b/f/a;->a:Landroid/content/Context;

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 99
    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/a/a/a/a/a/b/f/a;->a(Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 305
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 309
    :catch_0
    invoke-static {}, Lcom/a/a/a/a/a/b/f/c;->a()Lcom/a/a/a/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/f/c;->b()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    :try_start_0
    const-string v0, "mounted"

    .line 320
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
