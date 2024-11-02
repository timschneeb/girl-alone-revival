.class public final Lcom/fyber/inneractive/sdk/s/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/k/c$e;,
        Lcom/fyber/inneractive/sdk/s/k/c$d;,
        Lcom/fyber/inneractive/sdk/s/k/c$c;,
        Lcom/fyber/inneractive/sdk/s/k/c$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/k/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/s/k/c$e;

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/k/c;->p:Ljava/util/regex/Pattern;

    .line 696
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/c$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/c$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/k/c;->q:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    .line 14
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->m:J

    .line 19
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/s/k/c$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/s/k/c$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->o:Ljava/util/concurrent/Callable;

    .line 38
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 39
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->e:I

    .line 40
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    .line 41
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->c:Ljava/io/File;

    .line 42
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/c;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 43
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    move-wide/from16 v1, p4

    .line 44
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/k/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    return p0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/s/k/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/c;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/s/k/c;-><init>(Ljava/io/File;IIJ)V

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/c;->d()V

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 21
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DiskLruCache delete cache"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/c;->close()V

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/File;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/c;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/s/k/c;-><init>(Ljava/io/File;IIJ)V

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/c;->e()V

    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 66
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 67
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 68
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v2, v3, :cond_2

    .line 69
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/k/c$c;->b:[Z

    .line 70
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/k/c$d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v1, p1, :cond_5

    .line 87
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/c$d;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    .line 93
    aget-wide v3, p1, v1

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 95
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    .line 96
    aput-wide v5, p1, v1

    .line 97
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 106
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 107
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(Lcom/fyber/inneractive/sdk/s/k/c$d;Z)Z

    .line 108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 112
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->m:J

    .line 113
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->e:J

    goto :goto_3

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    .line 115
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 123
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    :goto_4
    return-void

    .line 125
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "DiskLruCache deleteIfExists - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;)V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/c;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/k/c$d;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/s/k/c$d;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 59
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/s/k/c$c;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$d;)V

    .line 60
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/c;->e(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/k/c$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(I)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/c;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/k/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v3, v4, :cond_2

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/c$f;

    .line 29
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->e:J

    .line 30
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/s/k/c$f;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 32
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v2, p1, :cond_4

    .line 33
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 34
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 48
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 49
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v3, v2, :cond_0

    .line 50
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    .line 51
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    .line 52
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 54
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v3, v2, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/k/c$d;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/k/c$d;

    if-nez v5, :cond_2

    .line 21
    new-instance v5, Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 22
    invoke-direct {v5, p0, v4}, Lcom/fyber/inneractive/sdk/s/k/c$d;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(Lcom/fyber/inneractive/sdk/s/k/c$d;Z)Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 30
    array-length v0, p1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/s/k/c$d;->f:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 31
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 38
    invoke-direct {p1, p0, v5}, Lcom/fyber/inneractive/sdk/s/k/c$c;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$d;)V

    .line 39
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 43
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->f()V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/o;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/s/k/p;->a:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/s/k/o;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/fyber/inneractive/sdk/s/k/c;->e:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    .line 27
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/k/o;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->e()V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/fyber/inneractive/sdk/s/k/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    return-void

    .line 35
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 59
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "DiskLruCache remove %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/c;->e(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/k/c$d;

    if-eqz v1, :cond_5

    .line 63
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    if-ge v2, v3, :cond_3

    .line 65
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    .line 70
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/k/c$d;->b:[J

    .line 71
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    const-wide/16 v3, 0x0

    .line 72
    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/s/k/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 19
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/k/c$d;->d:Lcom/fyber/inneractive/sdk/s/k/c$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/c$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/c;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/fyber/inneractive/sdk/s/k/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/k/c;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->l:Lcom/fyber/inneractive/sdk/s/k/c$e;

    if-eqz v1, :cond_4

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-virtual {v1, p0, v0}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/c;->l:Lcom/fyber/inneractive/sdk/s/k/c$e;

    check-cast v3, Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-virtual {v3, p0, v2}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
