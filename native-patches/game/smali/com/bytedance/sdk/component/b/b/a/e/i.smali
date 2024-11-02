.class public final Lcom/bytedance/sdk/component/b/b/a/e/i;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/e/i$c;,
        Lcom/bytedance/sdk/component/b/b/a/e/i$a;,
        Lcom/bytedance/sdk/component/b/b/a/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/bytedance/sdk/component/b/b/a/e/g;

.field final e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

.field final f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

.field final g:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

.field h:Lcom/bytedance/sdk/component/b/b/a/e/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/b/b/a/e/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/b/b/a/e/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 91
    iget-object p1, p2, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    .line 93
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b/a/e/g;->l:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a/e/n;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;J)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    .line 94
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iput-boolean p4, p1, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Z

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    .line 97
    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->j:Ljava/util/List;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z
    .locals 2

    .line 258
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 259
    :cond_1
    :goto_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 261
    monitor-exit p0

    return v1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-eqz v0, :cond_3

    .line 264
    monitor-exit p0

    return v1

    .line 266
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    .line 592
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Lcom/bytedance/sdk/component/b/a/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a(Lcom/bytedance/sdk/component/b/a/e;J)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 274
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 276
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 277
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    if-nez v1, :cond_2

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->b()Z

    move-result v0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 283
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    .line 289
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 2

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    monitor-exit p0

    return v1

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 122
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 124
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 1

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/g;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->h()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 162
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    monitor-exit p0

    return-object v0

    .line 165
    :cond_1
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/o;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->h()V

    .line 159
    throw v0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public e()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/b/a/r;
    .locals 2

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method i()V
    .locals 2

    .line 301
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 303
    :cond_1
    :goto_0
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Z

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->b()Z

    move-result v0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 474
    :cond_1
    :goto_0
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->m:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 476
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->b()Z

    move-result v1

    .line 477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 483
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 477
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->a:Z

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/o;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/o;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    throw v1

    .line 600
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 612
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 614
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
