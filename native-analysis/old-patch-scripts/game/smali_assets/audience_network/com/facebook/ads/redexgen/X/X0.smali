.class public abstract Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/X2;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/X1;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bv<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/X2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/X2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/X1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/X2;[Lcom/facebook/ads/redexgen/X/X1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 64560
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffers":[Lcom/facebook/ads/redexgen/X/X2;, "[TI;"
    .local v0, "outputBuffers":[Lcom/facebook/ads/redexgen/X/X1;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64561
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    .line 64562
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    .line 64563
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    .line 64564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    .line 64565
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    .line 64566
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    if-ge v2, v0, :cond_0

    .line 64567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0T()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    aput-object v0, v1, v2

    .line 64568
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64569
    .end local p0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:[Lcom/facebook/ads/redexgen/X/X1;

    .line 64570
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    .line 64571
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    if-ge v2, v0, :cond_1

    .line 64572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:[Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0V()Lcom/facebook/ads/redexgen/X/X1;

    move-result-object v0

    aput-object v0, v1, v2

    .line 64573
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64574
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/By;-><init>(Lcom/facebook/ads/redexgen/X/X0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Ljava/lang/Thread;

    .line 64575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64576
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 64577
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64579
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64580
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 64581
    return-void

    .line 64582
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 64583
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64584
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64585
    :catch_0
    move-exception v1

    .line 64586
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 64587
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A07()V

    .line 64588
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    aput-object p1, v2, v1

    .line 64589
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/X1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 64590
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/X1;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A07()V

    .line 64591
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:[Lcom/facebook/ads/redexgen/X/X1;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    aput-object p1, v2, v1

    .line 64592
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/X0;)V
    .locals 0

    .line 64593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 64594
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64595
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 64596
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 64598
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 64599
    monitor-exit v6

    return v3

    .line 64600
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/X2;

    .line 64601
    .local v6, "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0C:[Lcom/facebook/ads/redexgen/X/X1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:I

    aget-object v1, v1, v0

    .line 64602
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/X1;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    .line 64603
    .local v0, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    .line 64604
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64605
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64606
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(I)V

    .line 64607
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 64608
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64609
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(I)V

    .line 64610
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/X0;->A0W(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/X1;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 64611
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X0;
    :catch_0
    move-exception v0

    .line 64612
    .local p0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 64613
    :catch_1
    move-exception v0

    .line 64614
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/Exception;

    .line 64615
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 64616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 64617
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    if-eqz v0, :cond_5

    .line 64618
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/X0;->A0O(Lcom/facebook/ads/redexgen/X/X1;)V

    .line 64619
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/X0;->A0N(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 64620
    monitor-exit v4

    goto :goto_4

    .line 64621
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:I

    .line 64623
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/X0;->A0O(Lcom/facebook/ads/redexgen/X/X1;)V

    goto :goto_3

    .line 64624
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    .line 64625
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:I

    .line 64626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 64627
    :goto_4
    return v5

    .line 64628
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64629
    :goto_5
    :try_start_3
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 64630
    :goto_6
    return v3

    .line 64631
    .end local v6    # "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    .end local v0    # "resetDecoder":Z
    .end local v0
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/X2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64632
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 64633
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0L()V

    .line 64634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 64635
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    if-nez v0, :cond_1

    .line 64636
    const/4 v0, 0x0

    goto :goto_1

    .line 64637
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 64638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    monitor-exit v3

    return-object v0

    .line 64639
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/X2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/X1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64640
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64641
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0L()V

    .line 64642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64643
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 64644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X1;

    monitor-exit v1

    return-object v0

    .line 64645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/X1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/X1;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 64646
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 64647
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A0B:[Lcom/facebook/ads/redexgen/X/X2;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 64648
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X2;->A09(I)V

    .line 64649
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 64650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64651
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64652
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/X2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64653
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0L()V

    .line 64654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 64655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0K()V

    .line 64657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 64658
    monitor-exit v1

    .line 64659
    return-void

    .line 64660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/X1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 64661
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/X1;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64662
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X0;->A0O(Lcom/facebook/ads/redexgen/X/X1;)V

    .line 64663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0K()V

    .line 64664
    monitor-exit v1

    .line 64665
    return-void

    .line 64666
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64667
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0S()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64668
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X0;->A0U()Lcom/facebook/ads/redexgen/X/X1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64669
    .local p0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/X0;->A0Z(Lcom/facebook/ads/redexgen/X/X2;)V

    return-void
.end method

.method public final ADm()V
    .locals 2

    .line 64670
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64671
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A06:Z

    .line 64672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64673
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64674
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64675
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64676
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 64677
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 64678
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X0;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 64679
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A05:Z

    .line 64680
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:I

    .line 64681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    if-eqz v0, :cond_0

    .line 64682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0N(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 64683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 64684
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0N(Lcom/facebook/ads/redexgen/X/X2;)V

    goto :goto_0

    .line 64686
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0O(Lcom/facebook/ads/redexgen/X/X1;)V

    goto :goto_1

    .line 64688
    :cond_2
    monitor-exit v1

    .line 64689
    return-void

    .line 64690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
