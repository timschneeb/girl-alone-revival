.class public final Lcom/fyber/inneractive/sdk/s/k/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/k/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/k/c$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/s/k/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(Lcom/fyber/inneractive/sdk/s/k/c$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Lcom/fyber/inneractive/sdk/s/k/c;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->b:[Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/k/c$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge p1, v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    if-ne v1, p0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 8
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->c:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/k/c$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/c;->a:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_0
    :try_start_4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/k/c$c$a;

    .line 28
    invoke-direct {p1, p0, v1}, Lcom/fyber/inneractive/sdk/s/k/c$c$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/c$c;Ljava/io/OutputStream;)V

    .line 29
    monitor-exit v0

    return-object p1

    .line 30
    :catch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/s/k/c;->q:Ljava/io/OutputStream;

    .line 31
    monitor-exit v0

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 54
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$c;Z)V

    return-void
.end method
