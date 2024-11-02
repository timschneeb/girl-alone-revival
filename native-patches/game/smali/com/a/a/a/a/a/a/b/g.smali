.class Lcom/a/a/a/a/a/a/b/g;
.super Lcom/a/a/a/a/a/a/b/a;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/b/g$a;,
        Lcom/a/a/a/a/a/a/b/g$b;,
        Lcom/a/a/a/a/a/a/b/g$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/net/Socket;

.field private final n:Lcom/a/a/a/a/a/a/b/g$c;

.field private final o:Lcom/a/a/a/a/a/a/b/d;

.field private volatile p:Lcom/a/a/a/a/a/a/b/b;

.field private volatile q:Z


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/g$a;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/g$a;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/g$a;->b:Lcom/a/a/a/a/a/a/b/b/c;

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/a/a/b/a/a;Lcom/a/a/a/a/a/a/b/b/c;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/b/g;->q:Z

    .line 42
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/g$a;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    .line 43
    iget-object p1, p1, Lcom/a/a/a/a/a/a/b/g$a;->d:Lcom/a/a/a/a/a/a/b/g$c;

    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->n:Lcom/a/a/a/a/a/a/b/g$c;

    .line 44
    invoke-static {}, Lcom/a/a/a/a/a/a/b/d;->c()Lcom/a/a/a/a/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->o:Lcom/a/a/a/a/a/a/b/d;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/g;)Lcom/a/a/a/a/a/a/b/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/g;->o:Lcom/a/a/a/a/a/a/b/d;

    return-object p0
.end method

.method private a(Lcom/a/a/a/a/a/a/b/b/a;Ljava/io/File;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/c/d;,
            Lcom/a/a/a/a/a/a/b/h$a;,
            Lcom/a/a/a/a/a/a/b/c/a;,
            Lcom/a/a/a/a/a/a/b/c/b;
        }
    .end annotation

    .line 284
    invoke-virtual {p3}, Lcom/a/a/a/a/a/a/b/g$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0, p1, p3, p4}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)[B

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/a/a/a/a/a/a/b/g$b;->a([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 295
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 296
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)[B

    .line 300
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 303
    :cond_3
    new-instance p1, Lcom/a/a/a/a/a/a/b/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to get header, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    .line 311
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->p:Lcom/a/a/a/a/a/a/b/b;

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/b/b;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/b/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    :cond_5
    new-instance v2, Lcom/a/a/a/a/a/a/b/b$a;

    invoke-direct {v2}, Lcom/a/a/a/a/a/a/b/b$a;-><init>()V

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    .line 315
    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Lcom/a/a/a/a/a/a/b/a/a;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Lcom/a/a/a/a/a/a/b/b/c;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->b(Ljava/lang/String;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    new-instance v3, Lcom/a/a/a/a/a/a/b/l;

    iget-object v4, p4, Lcom/a/a/a/a/a/a/b/l$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/a/a/a/a/a/a/b/l;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Lcom/a/a/a/a/a/a/b/l;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Ljava/util/List;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Lcom/a/a/a/a/a/a/b/i;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    new-instance v3, Lcom/a/a/a/a/a/a/b/g$1;

    invoke-direct {v3, p0}, Lcom/a/a/a/a/a/a/b/g$1;-><init>(Lcom/a/a/a/a/a/a/b/g;)V

    .line 317
    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/b$a;->a(Lcom/a/a/a/a/a/a/b/b$b;)Lcom/a/a/a/a/a/a/b/b$a;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/b/b$a;->a()Lcom/a/a/a/a/a/a/b/b;

    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->p:Lcom/a/a/a/a/a/a/b/b;

    .line 335
    new-instance v3, Lcom/bytedance/sdk/component/f/f;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/f/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 336
    new-instance v2, Lcom/a/a/a/a/a/a/b/g$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/a/a/a/a/a/a/b/g$2;-><init>(Lcom/a/a/a/a/a/a/b/g;Ljava/lang/String;Lcom/bytedance/sdk/component/f/f;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    .line 343
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 344
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    .line 349
    new-array v2, v2, [B

    .line 355
    :try_start_0
    new-instance v4, Lcom/a/a/a/a/a/a/b/h;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/a/a/a/a/a/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 356
    :try_start_1
    invoke-virtual {p3}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/a/a/a/b/h;->a(J)V

    .line 357
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object p2, p2, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget p2, p2, Lcom/a/a/a/a/a/a/b/i$a;->e:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object p2, p2, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget p2, p2, Lcom/a/a/a/a/a/a/b/i$a;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    .line 359
    :goto_2
    invoke-virtual {p3}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 360
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    .line 362
    invoke-virtual {v4, v2}, Lcom/a/a/a/a/a/a/b/h;->a([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 365
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->p:Lcom/a/a/a/a/a/a/b/b;

    if-eqz p2, :cond_b

    .line 367
    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/b;->i()Lcom/a/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 372
    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/b;->h()Lcom/a/a/a/a/a/a/b/h$a;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 375
    :cond_9
    throw v0

    .line 369
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 379
    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    .line 388
    iget-object v0, p2, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :try_start_2
    iget-object p2, p2, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 392
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 394
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 380
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 381
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_e
    new-instance p1, Lcom/a/a/a/a/a/a/b/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/a/a/a/a/a/a/b/g$b;->b([BII)V

    .line 399
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    goto :goto_2

    .line 402
    :cond_10
    sget-boolean p2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    .line 403
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read cache file complete: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/b/h;->a()V

    if-eqz v3, :cond_12

    .line 414
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/f;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_8
    return-void

    :catchall_1
    move-exception p1

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_13

    .line 409
    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/b/h;->a()V

    :cond_13
    if-eqz v3, :cond_14

    .line 414
    :try_start_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/f;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    :cond_14
    :goto_a
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method private a(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/a/a/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/h$a;,
            Lcom/a/a/a/a/a/a/b/c/a;,
            Lcom/a/a/a/a/a/a/b/c/b;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v0, v0, Lcom/a/a/a/a/a/a/b/i;->a:Lcom/a/a/a/a/a/a/b/i$c;

    iget-object v0, v0, Lcom/a/a/a/a/a/a/b/i$c;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/a/a/b/g;->b(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/a/a/b/g;->c(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V

    :goto_0
    return-void
.end method

.method private a(ZIIII)V
    .locals 0

    return-void
.end method

.method private a(Lcom/a/a/a/a/a/a/b/g$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/a/a/a/b/c/a;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->j:Lcom/a/a/a/a/a/a/b/l;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/l;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    .line 145
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->j:Lcom/a/a/a/a/a/a/b/l;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/l;->b()Lcom/a/a/a/a/a/a/b/l$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 147
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    :try_end_0
    .catch Lcom/a/a/a/a/a/a/b/c/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/a/a/a/a/a/a/b/c/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/a/a/a/a/a/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/a/a/a/a/a/a/b/c/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 188
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 181
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 175
    sget-boolean v3, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_2

    .line 176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    iput-boolean v2, p0, Lcom/a/a/a/a/a/a/b/g;->q:Z

    .line 179
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/a/a/a/a/a/a/b/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 169
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_3

    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 153
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/l$a;->b()V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Canceled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/a/a/a/a/a/a/b/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    .line 150
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/l$a;->a()V

    .line 151
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/a/a/a/a/a/a/b/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private a(Lcom/a/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 258
    sget-boolean p3, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    .line 259
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/b/a;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/a/a/a/a/a/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const/4 v1, 0x0

    const-string v2, "HEAD"

    .line 263
    invoke-virtual {p0, p3, v1, p1, v2}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/l$a;IILjava/lang/String;)Lcom/a/a/a/a/a/a/b/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_2
    :try_start_0
    invoke-static {p1, v1, v1}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 270
    iget-object p3, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v2, v2, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v2, v2, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-static {p1, p3, v1, v2}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;Lcom/a/a/a/a/a/a/b/b/c;Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object p3

    .line 271
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    invoke-static {p3, p2}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/b/a;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/a/a/a/a/a/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    return-object p2

    .line 268
    :cond_4
    :try_start_1
    new-instance p2, Lcom/a/a/a/a/a/a/b/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/a/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 276
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    .line 277
    throw p2
.end method

.method private b(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/c/d;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v2, v2, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v2, v2, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 219
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/a/a/a/a/a/a/b/g$b;->a([BII)V

    return-void
.end method

.method private c(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/a/a/a/b/h$a;,
            Lcom/a/a/a/a/a/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/c/a;,
            Lcom/a/a/a/a/a/a/b/c/b;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/b/g;->q:Z

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v4, v4, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v4, v4, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object v7

    .line 229
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v5

    int-to-long v2, v5

    sub-long v2, v0, v2

    long-to-int v4, v2

    if-nez v7, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 231
    :cond_0
    iget v8, v7, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v0, v9

    if-lez v11, :cond_2

    .line 234
    sget-boolean v9, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v9, :cond_1

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache hit, remainSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG_PROXY_ProxyTask"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    long-to-int v9, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v9

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/a/a/b/g;->a(ZIIII)V

    .line 239
    invoke-direct {p0, v7, v6, p1, p2}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Ljava/io/File;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    long-to-int v6, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v6

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/a/a/b/g;->a(ZIIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/a/a/b/g;->a(ZIIII)V

    .line 248
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/a/a/b/g;->d(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V

    return-void
.end method

.method private d(Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/a/a/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/c/a;,
            Lcom/a/a/a/a/a/a/b/c/b;
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/g;->i()V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 425
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->e:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/l$a;IILjava/lang/String;)Lcom/a/a/a/a/a/a/b/e/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 432
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    .line 437
    :try_start_1
    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v8, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->f()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object v4

    .line 438
    invoke-static {v3}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    .line 439
    :try_start_2
    iget v10, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    if-eq v10, v8, :cond_2

    .line 440
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length not match, old: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_1
    new-instance p1, Lcom/a/a/a/a/a/a/b/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length not match, old length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/a/a/a/a/a/a/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/a/a/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 449
    invoke-static {v3, v2}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;I)Ljava/lang/String;

    move-result-object p2

    .line 450
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    .line 451
    sget-object v2, Lcom/a/a/a/a/a/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 452
    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/a/a/a/a/a/a/b/g$b;->a([BII)V

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    .line 457
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/a/a/a/a/a/a/b/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 458
    iget-boolean v2, p0, Lcom/a/a/a/a/a/a/b/g;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    .line 459
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v7, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v8, v8, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v8, v8, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-static {v3, v2, v7, v8}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;Lcom/a/a/a/a/a/a/b/b/c;Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 463
    :try_start_4
    new-instance v2, Lcom/a/a/a/a/a/a/b/h;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/a/a/a/a/a/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/a/a/a/a/a/a/b/h$a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 464
    :try_start_5
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/a/a/a/a/a/a/b/h;->a(J)V
    :try_end_5
    .catch Lcom/a/a/a/a/a/a/b/h$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v2, v5

    .line 466
    :goto_0
    :try_start_6
    invoke-virtual {v7}, Lcom/a/a/a/a/a/a/b/h$a;->printStackTrace()V

    move-object v2, v5

    .line 470
    :goto_1
    sget-boolean v7, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v7, :cond_6

    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 473
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_5

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    move-object v2, v5

    .line 477
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->f()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    .line 478
    :cond_7
    iget p2, p2, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    :goto_3
    const/16 v4, 0x2000

    .line 480
    new-array v4, v4, [B

    .line 482
    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v8, v2

    const/4 v2, 0x0

    .line 484
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    .line 485
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    if-lez v10, :cond_a

    .line 487
    invoke-virtual {p1, v4, v6, v10}, Lcom/a/a/a/a/a/a/b/g$b;->b([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v2, v10

    if-eqz v8, :cond_9

    .line 491
    :try_start_a
    invoke-virtual {v8, v4, v6, v10}, Lcom/a/a/a/a/a/a/b/h;->a([BII)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v10

    .line 493
    :try_start_b
    invoke-virtual {v8}, Lcom/a/a/a/a/a/a/b/h;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    :try_start_c
    sget-boolean v8, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v8, :cond_8

    .line 497
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "append to cache file error in network task!!! "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    move-object v8, v5

    goto :goto_5

    :catchall_0
    move-exception p1

    move v6, v2

    goto :goto_6

    .line 503
    :cond_9
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g$b;->b()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/a/a/a/a/a/a/b/g;->a(II)V

    .line 505
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->e()V

    goto :goto_4

    .line 508
    :cond_b
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_c

    const-string p1, "read from net complete!"

    .line 509
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 514
    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_d

    .line 517
    invoke-virtual {v8}, Lcom/a/a/a/a/a/a/b/h;->a()V

    .line 520
    :cond_d
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_1
    move-exception p1

    move v6, v2

    move-object v5, v8

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, v2

    goto :goto_6

    .line 434
    :cond_e
    :try_start_e
    new-instance p1, Lcom/a/a/a/a/a/a/b/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p1

    .line 514
    :goto_6
    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    .line 517
    invoke-virtual {v5}, Lcom/a/a/a/a/a/a/b/h;->a()V

    .line 520
    :cond_f
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p2, p0, Lcom/a/a/a/a/a/a/b/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 522
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private h()Lcom/a/a/a/a/a/a/b/g$b;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/i;->a(Ljava/io/InputStream;)Lcom/a/a/a/a/a/a/b/i;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    .line 51
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/a/a/a/a/a/a/b/e;->a:Lcom/a/a/a/a/a/a/b/a/b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/a/a/a/a/a/a/b/e;->b:Lcom/a/a/a/a/a/a/b/a/c;

    :goto_0
    if-nez v3, :cond_2

    .line 55
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 60
    :cond_2
    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    .line 62
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i$a;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/a/a/a/a/a/a/b/l;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v4, v4, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget-object v4, v4, Lcom/a/a/a/a/a/a/b/i$a;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/a/a/a/a/a/a/b/l;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->j:Lcom/a/a/a/a/a/a/b/l;

    .line 65
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v3, v3, Lcom/a/a/a/a/a/a/b/i;->b:Ljava/util/List;

    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->f:Ljava/util/List;

    .line 67
    sget-boolean v3, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request from MediaPlayer:    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/b/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    new-instance v3, Lcom/a/a/a/a/a/a/b/g$b;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v4, v4, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v4, v4, Lcom/a/a/a/a/a/a/b/i$a;->d:I

    invoke-direct {v3, v2, v4}, Lcom/a/a/a/a/a/a/b/g$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/a/a/a/a/b/i$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 81
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    .line 82
    sget-boolean v3, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/a/a/a/a/a/a/b/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 73
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    .line 74
    sget-boolean v3, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_6

    .line 75
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    :goto_2
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/a/a/a/a/a/a/b/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->p:Lcom/a/a/a/a/a/a/b/b;

    const/4 v1, 0x0

    .line 533
    iput-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->p:Lcom/a/a/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/a/a/a/a/a/a/b/a;->a()V

    .line 528
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/g;->i()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 93
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/g;->h()Lcom/a/a/a/a/a/a/b/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->n:Lcom/a/a/a/a/a/a/b/g$c;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2, p0}, Lcom/a/a/a/a/a/a/b/g$c;->a(Lcom/a/a/a/a/a/a/b/g;)V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/a/a/b/a/a;->a(Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/a/a/a/a/a/a/b/e;->h:I

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->i:Lcom/a/a/a/a/a/a/b/i;

    iget-object v4, v4, Lcom/a/a/a/a/a/a/b/i;->c:Lcom/a/a/a/a/a/a/b/i$a;

    iget v4, v4, Lcom/a/a/a/a/a/a/b/i$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/a/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/g;->o:Lcom/a/a/a/a/a/a/b/d;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v3

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/a/a/a/b/d;->a(ZLjava/lang/String;)V

    .line 114
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/g$b;)Z
    :try_end_0
    .catch Lcom/a/a/a/a/a/a/b/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 117
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/a/a;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->o:Lcom/a/a/a/a/a/a/b/d;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/a/b/d;->a(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/g;->a()V

    .line 131
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    .line 133
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g;->n:Lcom/a/a/a/a/a/a/b/g$c;

    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/b/g$c;->b(Lcom/a/a/a/a/a/a/b/g;)V

    :cond_5
    return-void
.end method
