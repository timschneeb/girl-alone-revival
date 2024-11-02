.class public final Lcom/bytedance/sdk/component/d/c/a/a/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/c/a/a/a$b;,
        Lcom/bytedance/sdk/component/d/c/a/a/a$a;,
        Lcom/bytedance/sdk/component/d/c/a/a/a$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field public static final c:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Ljava/io/Writer;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/c/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:J

.field private p:J

.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/d/c/a/a/a;->a:Ljava/util/regex/Pattern;

    .line 737
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/a$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/d/c/a/a/a;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    .line 153
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    const-wide/16 v2, -0x1

    .line 157
    iput-wide v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->o:J

    .line 164
    iput-wide v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->p:J

    .line 168
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/d/c/a/a/a$1;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->q:Ljava/util/concurrent/Callable;

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->d:Ljava/io/File;

    .line 186
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->h:I

    .line 187
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    .line 188
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->f:Ljava/io/File;

    .line 189
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->g:Ljava/io/File;

    .line 190
    iput p3, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    .line 191
    iput-wide p4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->i:J

    .line 192
    iput-object p6, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/a/a/a;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/bytedance/sdk/component/d/c/a/a/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->g()V

    .line 464
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 467
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->e(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 468
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 471
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;Ljava/lang/String;Lcom/bytedance/sdk/component/d/c/a/a/a$1;)V

    .line 472
    iget-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 473
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 474
    monitor-exit p0

    return-object v3

    .line 477
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    invoke-direct {p2, p0, v0, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$1;)V

    .line 478
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    .line 481
    iget-object p3, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/c/a/a/a;
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

    .line 214
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 226
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/d/c/a/a/a;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 227
    iget-object v1, v0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->c()V

    .line 230
    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCache "

    .line 233
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->b()V

    .line 242
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 243
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/d/c/a/a/a;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 244
    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e()V

    return-object v0

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/a/a/a;)Ljava/io/Writer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 528
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->d(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 529
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v2, v3, :cond_2

    .line 530
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 534
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->b()V

    .line 532
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

    .line 541
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v1, p1, :cond_5

    .line 542
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 544
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 546
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 547
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 548
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 549
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 550
    iget-wide v7, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    goto :goto_2

    .line 553
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 557
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    const/4 p1, 0x0

    .line 558
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    .line 559
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->d(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 560
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Z)Z

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->c(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 563
    iget-wide p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->p:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;J)J

    goto :goto_3

    .line 566
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->c(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->c(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 569
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 571
    iget-wide p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 572
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :cond_9
    monitor-exit p0

    return-void

    .line 524
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

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/a/a/a;Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 401
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;)V

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 404
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/d/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->h()V

    return-void
.end method

.method private c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 249
    new-instance v1, Lcom/bytedance/sdk/component/d/c/a/a/c;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/d/c/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/d/c/a/a/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 251
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 256
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->h:I

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 268
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e()V

    goto :goto_1

    .line 280
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/d/c/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-void

    .line 261
    :cond_1
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

    .line 284
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 285
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/d/c/a/a/a;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->f()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    .line 335
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 336
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v3, v2, :cond_0

    .line 337
    iget-wide v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 340
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    .line 341
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v3, v2, :cond_2

    .line 342
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;)V

    .line 343
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 345
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/d/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 295
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 298
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 299
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 307
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 309
    new-instance v5, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;Ljava/lang/String;Lcom/bytedance/sdk/component/d/c/a/a/a$1;)V

    .line 310
    iget-object v7, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 313
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Z)Z

    .line 316
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    .line 317
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 318
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    new-instance p1, Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;Lcom/bytedance/sdk/component/d/c/a/a/a$a;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 323
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/d/c/a/a/a;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    return p0
.end method

.method private declared-synchronized e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 359
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/d/c/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 362
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 363
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 365
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 367
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 369
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 370
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    .line 373
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->c(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->c(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->g:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 389
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->e:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/d/c/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 380
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 381
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

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 681
    sget-object v0, Lcom/bytedance/sdk/component/d/c/a/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
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

.method static synthetic f(Lcom/bytedance/sdk/component/d/c/a/a/a;)Ljava/io/File;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->d:Ljava/io/File;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    .line 583
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

.method private g()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget-wide v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->i:J

    .line 655
    iget-wide v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    move-wide v0, v2

    .line 658
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 659
    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 662
    iput-wide v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->o:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c/a/a/a$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->g()V

    .line 415
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/c/a/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 418
    monitor-exit p0

    return-object v1

    .line 421
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->d(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 422
    monitor-exit p0

    return-object v1

    .line 428
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 430
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v3, v4, :cond_2

    .line 431
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 445
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

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

    .line 447
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 451
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/d/c/a/a/a$c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->e(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/d/c/a/a/a$c;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/d/c/a/a/a$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 435
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v2, p1, :cond_4

    .line 436
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 437
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 442
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

.method public declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 633
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->g()V

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->h()V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 459
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->close()V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 593
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->g()V

    .line 594
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->e(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 596
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 600
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->j:I

    if-ge v1, v2, :cond_3

    .line 601
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 603
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->k:J

    .line 606
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->b(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->n:I

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_4
    monitor-exit p0

    return v1

    .line 597
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 641
    monitor-exit p0

    return-void

    .line 643
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->m:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lcom/bytedance/sdk/component/d/c/a/a/a$b;

    .line 644
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 645
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$b;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$b;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->b()V

    goto :goto_0

    .line 648
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a;->h()V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a;->l:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
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
