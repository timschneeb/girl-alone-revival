.class public final Lcom/fyber/inneractive/sdk/s/n/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/q/d$g;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$c;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$b;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$h;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$e;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$d;,
        Lcom/fyber/inneractive/sdk/s/n/q/d$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Ljava/lang/reflect/Method;

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:J

.field public R:F

.field public S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

.field public T:[Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:Ljava/nio/ByteBuffer;

.field public W:[B

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lcom/fyber/inneractive/sdk/s/n/q/b;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/s/n/q/f;

.field public b0:I

.field public final c:Lcom/fyber/inneractive/sdk/s/n/q/j;

.field public c0:Z

.field public final d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

.field public d0:Z

.field public final e:Lcom/fyber/inneractive/sdk/s/n/q/d$f;

.field public e0:J

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/s/n/q/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:Landroid/media/AudioTrack;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/s/n/m;

.field public u:Lcom/fyber/inneractive/sdk/s/n/m;

.field public v:J

.field public w:J

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/s/n/q/c;Lcom/fyber/inneractive/sdk/s/n/q/d$f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->a:Lcom/fyber/inneractive/sdk/s/n/q/b;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/q/d$f;

    .line 4
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v2, 0x12

    if-lt p2, v2, :cond_0

    .line 7
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getLatency"

    .line 8
    :try_start_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->F:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_0
    :goto_0
    sget p2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_1

    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/d$c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/s/n/q/d$c;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/q/d$a;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 18
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/f;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/s/n/q/f;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/q/f;

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/s/n/q/j;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->c:Lcom/fyber/inneractive/sdk/s/n/q/j;

    .line 20
    array-length p2, p1

    const/4 v0, 0x3

    add-int/2addr p2, v0

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/s/n/q/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/q/h;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/q/h;-><init>()V

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/q/f;

    aput-object v2, p2, v1

    .line 23
    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {p1, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length p1, p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->c:Lcom/fyber/inneractive/sdk/s/n/q/j;

    aput-object v1, p2, p1

    const/16 p1, 0xa

    .line 25
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->R:F

    .line 27
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->p:I

    .line 29
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/m;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    .line 32
    new-array p1, v3, [Lcom/fyber/inneractive/sdk/s/n/q/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    .line 33
    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, -0x41455b98

    if-eq v0, v5, :cond_3

    const v5, 0xb269698

    if-eq v0, v5, :cond_2

    const v5, 0x59ae0c65

    if-eq v0, v5, :cond_1

    const v5, 0x59c2dc42

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    return v1

    :cond_5
    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    const/4 p0, 0x6

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 361
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;
    .locals 6

    .line 331
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v0, :cond_0

    .line 333
    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/m;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    return-object p1

    .line 336
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->c:Lcom/fyber/inneractive/sdk/s/n/q/j;

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/m;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 337
    invoke-static {v2, v5, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(FFF)F

    move-result v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/j;->e:F

    .line 338
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->c:Lcom/fyber/inneractive/sdk/s/n/q/j;

    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/m;->b:F

    if-eqz v1, :cond_5

    .line 339
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 340
    iput v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/j;->f:F

    .line 341
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/s/n/m;-><init>(FF)V

    .line 342
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    .line 344
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    .line 345
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/q/d$g;

    .line 346
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->a:Lcom/fyber/inneractive/sdk/s/n/m;

    goto :goto_0

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 349
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 350
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 353
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    goto :goto_1

    .line 355
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 358
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    return-object p1

    .line 359
    :cond_5
    throw v3

    .line 360
    :cond_6
    throw v3
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/d$d;
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p4, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(II)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->G:I

    .line 6
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/q/f;

    .line 7
    iput-object p6, p4, Lcom/fyber/inneractive/sdk/s/n/q/f;->d:[I

    .line 8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length p6, p4

    move v4, p1

    move v3, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v5, p4, p1

    .line 10
    :try_start_0
    invoke-interface {v5, p3, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/q/c;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/q/c$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v6

    .line 14
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->f()I

    move-result v3

    .line 16
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->d()I

    move-result v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/d$d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/q/d$d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->i()V

    :cond_3
    move p1, p2

    move p2, v3

    goto :goto_2

    :cond_4
    move v4, p1

    const/4 p1, 0x0

    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/q/d$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/q/d$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_0
    sget v3, Lcom/fyber/inneractive/sdk/s/n/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 64
    :goto_3
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_6

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v6, "foster"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c:Ljava/lang/String;

    const-string v6, "NVIDIA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_7

    if-eq p2, v7, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    sget p4, Lcom/fyber/inneractive/sdk/s/n/b;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v3

    .line 80
    :cond_7
    :goto_5
    sget v3, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v5, 0x19

    if-gt v3, v5, :cond_8

    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v5, "fugu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    const/16 p4, 0xc

    :cond_8
    if-nez p1, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->n:I

    if-ne p1, v4, :cond_9

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    if-ne p1, p3, :cond_9

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    if-ne p1, p4, :cond_9

    return-void

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    .line 92
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->n:I

    .line 93
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    .line 94
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    .line 95
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    const/4 p1, 0x2

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    .line 96
    :goto_6
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    .line 97
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    if-eqz p5, :cond_b

    .line 100
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_e

    .line 104
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    if-eq p1, v7, :cond_d

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    const p1, 0xc000

    .line 109
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    goto :goto_a

    :cond_d
    :goto_7
    const/16 p1, 0x5000

    .line 110
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    goto :goto_a

    .line 116
    :cond_e
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    .line 117
    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 118
    :goto_8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 120
    invoke-virtual {p0, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(J)J

    move-result-wide v1

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 123
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_10

    move p1, p3

    goto :goto_9

    :cond_10
    if-le p2, p1, :cond_11

    goto :goto_9

    :cond_11
    move p1, p2

    .line 125
    :goto_9
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    :goto_a
    if-eqz v0, :cond_12

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 129
    :cond_12
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->s:J

    .line 132
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/d$h;
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 307
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 310
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 311
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 313
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/q/c;->e()V

    .line 315
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c(J)V

    .line 316
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/q/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 320
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(Ljava/nio/ByteBuffer;J)Z

    .line 326
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 330
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/d$e;,
            Lcom/fyber/inneractive/sdk/s/n/q/d$h;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 133
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v4, :cond_6

    .line 135
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 137
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    if-eqz v4, :cond_2

    .line 138
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 139
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 140
    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    const/16 v12, 0x10

    .line 142
    invoke-virtual {v11, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 143
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 144
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 145
    invoke-virtual {v11, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 146
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 147
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    .line 149
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x1

    move-object v11, v4

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 150
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    goto :goto_2

    .line 152
    :cond_2
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    if-nez v4, :cond_3

    .line 153
    new-instance v4, Landroid/media/AudioTrack;

    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->p:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    goto :goto_2

    .line 157
    :cond_3
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->p:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    const/16 v21, 0x1

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 158
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 159
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 178
    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    if-eq v9, v4, :cond_4

    .line 179
    iput v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 180
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/q/d$f;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 181
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 182
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 183
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 184
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->z()V

    .line 185
    :cond_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->f()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a(Landroid/media/AudioTrack;Z)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->k()V

    .line 187
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->d0:Z

    .line 188
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->a0:Z

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->g()V

    goto :goto_4

    .line 190
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 195
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_3
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 198
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/q/d$e;

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->m:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/s/n/q/d$e;-><init>(IIII)V

    throw v0

    .line 199
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->f()Z

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    .line 202
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v11, :cond_7

    .line 204
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->d0:Z

    return v5

    .line 211
    :cond_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 212
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-eqz v4, :cond_8

    return v5

    .line 217
    :cond_8
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->d0:Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->d()Z

    move-result v12

    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->d0:Z

    if-eqz v4, :cond_9

    if-nez v12, :cond_9

    .line 219
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->e0:J

    sub-long v20, v12, v14

    .line 221
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/q/d$f;

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->s:J

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v18

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 222
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 223
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object/from16 v16, v13

    move/from16 v17, v12

    .line 224
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 225
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->A()V

    .line 226
    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_18

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 233
    :cond_a
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v4, :cond_10

    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->M:I

    if-nez v4, :cond_10

    .line 235
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_f

    const/16 v12, 0x8

    if-ne v4, v12, :cond_b

    goto :goto_6

    :cond_b
    if-ne v4, v13, :cond_c

    const/16 v4, 0x600

    goto :goto_7

    :cond_c
    if-ne v4, v14, :cond_e

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v14

    if-ne v4, v7, :cond_d

    goto :goto_5

    .line 237
    :cond_d
    sget-object v4, Lcom/fyber/inneractive/sdk/s/n/q/a;->a:[I

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v7, v7, 0x4

    aget v14, v4, v7

    :goto_5
    mul-int/lit16 v4, v14, 0x100

    goto :goto_7

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 241
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v14

    add-int/2addr v4, v13

    .line 242
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v11

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    .line 243
    :goto_7
    iput v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->M:I

    .line 246
    :cond_10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    if-eqz v4, :cond_12

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a()Z

    move-result v4

    if-nez v4, :cond_11

    return v5

    .line 252
    :cond_11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/q/d$g;

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 253
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(J)J

    move-result-wide v16

    move-object v12, v7

    .line 255
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/s/n/q/d$g;-><init>(Lcom/fyber/inneractive/sdk/s/n/m;JJ)V

    .line 256
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->i()V

    .line 265
    :cond_12
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    if-nez v4, :cond_13

    .line 266
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    .line 267
    iput v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    goto :goto_9

    .line 270
    :cond_13
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 272
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    if-ne v4, v6, :cond_14

    sub-long v11, v9, v2

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_14

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AudioTrack"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 276
    iput v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    .line 278
    :goto_8
    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    if-ne v7, v4, :cond_16

    .line 281
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    sub-long v9, v2, v9

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    .line 282
    iput v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    .line 283
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/q/d$f;

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 284
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    if-eqz v4, :cond_15

    .line 286
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z

    goto :goto_9

    .line 287
    :cond_15
    throw v8

    .line 288
    :cond_16
    :goto_9
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v4, :cond_17

    .line 289
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->I:J

    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->M:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->I:J

    goto :goto_a

    .line 291
    :cond_17
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->H:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->H:J

    .line 294
    :goto_a
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    .line 297
    :cond_18
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v0, :cond_19

    .line 299
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 301
    :cond_19
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c(J)V

    .line 304
    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 305
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    return v6

    :cond_1a
    return v5
.end method

.method public final b()J
    .locals 4

    .line 76
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->I:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->H:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 75
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->l:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/d$h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ge v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->W:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 11
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->W:[B

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->W:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->X:I

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 21
    sget v4, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ge v4, v2, :cond_8

    .line 23
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->K:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v4

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 25
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->r:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->W:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->X:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    .line 30
    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->X:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->X:I

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :cond_7
    :goto_2
    move p1, p2

    goto/16 :goto_4

    .line 34
    :cond_8
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    if-eqz v2, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 35
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_a

    const/16 v4, 0x10

    .line 38
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    .line 39
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    :cond_a
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    if-nez v4, :cond_b

    .line 43
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    .line 48
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 50
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    .line 52
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    move p1, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    const/4 p1, 0x0

    goto :goto_4

    .line 53
    :cond_d
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_e

    .line 54
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    goto :goto_4

    .line 57
    :cond_e
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    goto :goto_4

    .line 58
    :cond_f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 60
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->e0:J

    if-ltz p1, :cond_13

    .line 66
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-nez p2, :cond_10

    .line 67
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->K:J

    int-to-long v4, p1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->K:J

    :cond_10
    if-ne p1, v0, :cond_12

    .line 70
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz p1, :cond_11

    .line 71
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->L:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->M:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->L:J

    :cond_11
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 74
    :cond_13
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/q/d$h;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/q/d$h;-><init>(I)V

    throw p2
.end method

.method public final c()J
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->L:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->K:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->J:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/d$h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    aget-object v3, v3, v1

    .line 10
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/q/c;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/q/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->P:J

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->H:J

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->I:J

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->K:J

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->L:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->M:I

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 9
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/m;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/q/d$g;

    .line 12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->a:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 13
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 15
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 16
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->v:J

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->w:J

    .line 18
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->U:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->V:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 21
    aget-object v5, v5, v3

    .line 22
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->flush()V

    .line 23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Z:Z

    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Y:I

    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->x:Ljava/nio/ByteBuffer;

    .line 28
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    .line 29
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    .line 30
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->j()V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 38
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a(Landroid/media/AudioTrack;Z)V

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/q/d$a;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/s/n/q/d$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/q/d;Landroid/media/AudioTrack;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/s/n/q/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/n/q/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    .line 11
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->S:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    aget-object v0, v0, v3

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/q/c;->flush()V

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/q/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->B:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->A:I

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->z:I

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->C:J

    .line 5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->E:J

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->R:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d;->R:F

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
