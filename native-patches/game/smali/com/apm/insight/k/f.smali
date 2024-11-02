.class public Lcom/apm/insight/k/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;II)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "logcat.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->h()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/l/a;->i()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/apm/insight/k/f;->a(Ljava/lang/String;II)Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/k/f;->b()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/k/f;->d()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/k/f;->c()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/k/f;->e()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "maps.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "meminfo.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "fds.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "threads.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_trace.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/apm/insight/l/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/high16 v4, 0x100000

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v5

    if-lt v2, v4, :cond_3

    :goto_0
    invoke-static {v3}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v2

    :catch_2
    :goto_2
    invoke-static {v3}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method
