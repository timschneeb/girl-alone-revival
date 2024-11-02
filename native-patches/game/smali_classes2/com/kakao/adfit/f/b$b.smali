.class public final Lcom/kakao/adfit/f/b$b;
.super Ljava/lang/Object;
.source "DiskBasedEventCache.kt"

# interfaces
.implements La/d/b/a/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/b/a/a;",
        "Ljava/util/Iterator<",
        "Lcom/kakao/adfit/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/j/d;

.field private c:Lcom/kakao/adfit/e/h;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/kakao/adfit/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/kakao/adfit/j/d;",
            ")V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/f/b$b;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/kakao/adfit/f/b$b;->b:Lcom/kakao/adfit/j/d;

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/kakao/adfit/e/h;
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, La/j/d;->a:Ljava/nio/charset/Charset;

    const/16 v2, 0x2000

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v4, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/f/b$b;->b:Lcom/kakao/adfit/j/d;

    invoke-interface {v2, v1}, Lcom/kakao/adfit/j/d;->a(Ljava/io/Reader;)Lcom/kakao/adfit/e/h;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 13
    sget-object v2, La/p;->a:La/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v1, v0}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v1, v0}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 21
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error while reading cached event from file "

    invoke-static {v2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 33
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' disappeared while converting all cached files to events."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/e/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/f/b$b;->c:Lcom/kakao/adfit/e/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/f/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/f/b$b;->c:Lcom/kakao/adfit/e/h;

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/kakao/adfit/f/b$b;->c:Lcom/kakao/adfit/e/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/f/b$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/f/b$b;->c:Lcom/kakao/adfit/e/h;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/f/b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/f/b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/adfit/f/b$b;->a(Ljava/io/File;)Lcom/kakao/adfit/e/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v3, p0, Lcom/kakao/adfit/f/b$b;->c:Lcom/kakao/adfit/e/h;

    return v2

    .line 15
    :cond_1
    sget-object v3, Lcom/kakao/adfit/f/b;->d:Lcom/kakao/adfit/f/b$a;

    invoke-static {v3, v0}, Lcom/kakao/adfit/f/b$a;->a(Lcom/kakao/adfit/f/b$a;Ljava/io/File;)Z

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v2, p0, Lcom/kakao/adfit/f/b$b;->d:Z

    return v1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/f/b$b;->a()Lcom/kakao/adfit/e/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
