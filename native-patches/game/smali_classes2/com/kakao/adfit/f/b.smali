.class public final Lcom/kakao/adfit/f/b;
.super Ljava/lang/Object;
.source "DiskBasedEventCache.kt"

# interfaces
.implements Lcom/kakao/adfit/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/f/b$b;,
        Lcom/kakao/adfit/f/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/f/b$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:Lcom/kakao/adfit/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/f/b$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/f/b;->d:Lcom/kakao/adfit/f/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/kakao/adfit/j/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "com.kakao.adfit.matrix.cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/adfit/f/b;-><init>(Ljava/io/File;ILcom/kakao/adfit/j/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/kakao/adfit/j/d;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/f/b;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/kakao/adfit/f/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/f/b;->c:Lcom/kakao/adfit/j/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/adfit/f/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".matrix-event"

    invoke-static {p1, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kakao/adfit/f/b;Ljava/io/File;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/kakao/adfit/f/b;->a:Ljava/io/File;

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/f/b;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/File;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The directory for caching Matrix events is inaccessible: "

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 38
    invoke-static {p1, p0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".matrix-event"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, La/j/i;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a()[Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/adfit/f/b;->a(Lcom/kakao/adfit/f/b;Ljava/io/File;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kakao/adfit/f/b;->a:Ljava/io/File;

    sget-object v1, Lcom/kakao/adfit/f/-$$Lambda$b$wLy6gXNwROD4FGgv26-ZJHvA6HI;->INSTANCE:Lcom/kakao/adfit/f/-$$Lambda$b$wLy6gXNwROD4FGgv26-ZJHvA6HI;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "directory.listFiles { dir, name -> name.endsWith(FILE_SUFFIX) }"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method private final b()I
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/kakao/adfit/f/b;->a()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static synthetic lambda$wLy6gXNwROD4FGgv26-ZJHvA6HI(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/f/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/e/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const-string p1, "Event ID is empty"

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/kakao/adfit/f/b;->b()I

    move-result v2

    iget v3, p0, Lcom/kakao/adfit/f/b;->b:I

    if-lt v2, v3, :cond_4

    const-string p1, "Disk cache full (respecting maxSize). Not storing event: "

    .line 8
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/kakao/adfit/f/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not adding Event to offline storage because it already exists: "

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    :try_start_0
    sget-object v3, La/j/d;->a:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v6, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_6

    check-cast v6, Ljava/io/BufferedWriter;

    move-object v3, v6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v6, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/kakao/adfit/f/b;->c:Lcom/kakao/adfit/j/d;

    invoke-interface {v4, p1, v3}, Lcom/kakao/adfit/j/d;->a(Lcom/kakao/adfit/e/h;Ljava/io/Writer;)V

    .line 25
    sget-object p1, La/p;->a:La/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v3, v1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, p1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Error writing Event to offline storage: "

    .line 30
    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lcom/kakao/adfit/f/b;->d:Lcom/kakao/adfit/f/b$a;

    invoke-static {p1, v2}, Lcom/kakao/adfit/f/b$a;->a(Lcom/kakao/adfit/f/b$a;Ljava/io/File;)Z

    :goto_4
    return-void
.end method

.method public b(Lcom/kakao/adfit/e/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/e/i;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string p1, "Event ID is empty"

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/f/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Event was not cached: "

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    sget-object v0, Lcom/kakao/adfit/f/b;->d:Lcom/kakao/adfit/f/b$a;

    invoke-static {v0, p1}, Lcom/kakao/adfit/f/b$a;->a(Lcom/kakao/adfit/f/b$a;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to delete Event: "

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/adfit/e/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/f/b$b;

    invoke-direct {p0}, Lcom/kakao/adfit/f/b;->a()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, La/d/b/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/f/b;->c:Lcom/kakao/adfit/j/d;

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/f/b$b;-><init>(Ljava/util/Iterator;Lcom/kakao/adfit/j/d;)V

    return-object v0
.end method
