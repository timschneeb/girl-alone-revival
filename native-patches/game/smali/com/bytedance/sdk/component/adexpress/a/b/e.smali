.class public Lcom/bytedance/sdk/component/adexpress/a/b/e;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field private static a:Lcom/bytedance/sdk/component/adexpress/a/c/a;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a$a;
    .locals 4

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a()V
    .locals 9

    const-string v0, "Version"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    const-string v4, "temp_pkg_info.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    new-array v2, v2, [B

    .line 34
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old version read success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v2, "version pkg json file does not exist"

    .line 45
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_1
    :try_start_4
    const-string v2, "version init error"

    .line 48
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 52
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 56
    :catch_3
    :cond_3
    throw v0
.end method

.method public static declared-synchronized a(Lcom/bytedance/sdk/component/adexpress/a/c/a;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "\\."

    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    array-length v2, p0

    array-length v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 162
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 165
    aget-object v5, p0, v4

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    if-gez v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_5

    .line 174
    array-length p0, p0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-lez v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v3

    :catch_0
    :cond_9
    return v1
.end method

.method public static c()V
    .locals 6

    .line 73
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;

    const-string v1, "Version"

    if-nez v0, :cond_0

    const-string v0, "version save error1"

    .line 74
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "version save error2"

    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/io/File;

    const-string v4, "temp_pkg_info.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v4, 0x0

    .line 95
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "utf-8"

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    const-string v2, "version save error3"

    .line 106
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 114
    :catch_3
    :cond_5
    throw v0
.end method

.method public static d()V
    .locals 4

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v1

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 207
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 215
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a:Lcom/bytedance/sdk/component/adexpress/a/c/a;

    return-void
.end method
