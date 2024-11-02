.class public Lcom/bytedance/sdk/component/b/b/aa$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/b/b/y;

.field b:Lcom/bytedance/sdk/component/b/b/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/component/b/b/q;

.field f:Lcom/bytedance/sdk/component/b/b/r$a;

.field g:Lcom/bytedance/sdk/component/b/b/ab;

.field h:Lcom/bytedance/sdk/component/b/b/aa;

.field i:Lcom/bytedance/sdk/component/b/b/aa;

.field j:Lcom/bytedance/sdk/component/b/b/aa;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    .line 320
    new-instance v0, Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->f:Lcom/bytedance/sdk/component/b/b/r$a;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    .line 324
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->a:Lcom/bytedance/sdk/component/b/b/y;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->a:Lcom/bytedance/sdk/component/b/b/y;

    .line 325
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->b:Lcom/bytedance/sdk/component/b/b/w;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->b:Lcom/bytedance/sdk/component/b/b/w;

    .line 326
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    .line 327
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->d:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->e:Lcom/bytedance/sdk/component/b/b/q;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->e:Lcom/bytedance/sdk/component/b/b/q;

    .line 329
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->f:Lcom/bytedance/sdk/component/b/b/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->f:Lcom/bytedance/sdk/component/b/b/r$a;

    .line 330
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->g:Lcom/bytedance/sdk/component/b/b/ab;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->g:Lcom/bytedance/sdk/component/b/b/ab;

    .line 331
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->h:Lcom/bytedance/sdk/component/b/b/aa;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->h:Lcom/bytedance/sdk/component/b/b/aa;

    .line 332
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->i:Lcom/bytedance/sdk/component/b/b/aa;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->i:Lcom/bytedance/sdk/component/b/b/aa;

    .line 333
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->j:Lcom/bytedance/sdk/component/b/b/aa;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->j:Lcom/bytedance/sdk/component/b/b/aa;

    .line 334
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->k:J

    .line 335
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/aa;->l:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 1

    .line 412
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/aa;->g:Lcom/bytedance/sdk/component/b/b/ab;

    if-nez v0, :cond_3

    .line 414
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/aa;->h:Lcom/bytedance/sdk/component/b/b/aa;

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/aa;->i:Lcom/bytedance/sdk/component/b/b/aa;

    if-nez v0, :cond_1

    .line 418
    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b/aa;->j:Lcom/bytedance/sdk/component/b/b/aa;

    if-nez p2, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 417
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 415
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 1

    .line 430
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/aa;->g:Lcom/bytedance/sdk/component/b/b/ab;

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 349
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 436
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->k:J

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 400
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/aa;)V

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->h:Lcom/bytedance/sdk/component/b/b/aa;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->g:Lcom/bytedance/sdk/component/b/b/ab;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/q;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->e:Lcom/bytedance/sdk/component/b/b/q;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->f:Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/w;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->b:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->a:Lcom/bytedance/sdk/component/b/b/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->f:Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/b/b/aa;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->a:Lcom/bytedance/sdk/component/b/b/y;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->b:Lcom/bytedance/sdk/component/b/b/w;

    if-eqz v0, :cond_2

    .line 448
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    if-ltz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Lcom/bytedance/sdk/component/b/b/aa;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/aa;-><init>(Lcom/bytedance/sdk/component/b/b/aa$a;)V

    return-object v0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    .line 441
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->l:J

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 406
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/aa;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->i:Lcom/bytedance/sdk/component/b/b/aa;

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->d(Lcom/bytedance/sdk/component/b/b/aa;)V

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/aa$a;->j:Lcom/bytedance/sdk/component/b/b/aa;

    return-object p0
.end method
