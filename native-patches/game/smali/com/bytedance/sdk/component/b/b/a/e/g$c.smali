.class Lcom/bytedance/sdk/component/b/b/a/e/g$c;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "Http2Connection.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/a/e/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/a/e/h;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Lcom/bytedance/sdk/component/b/b/a/e/h;)V
    .locals 2

    .line 583
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v0, 0x1

    .line 584
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a:Lcom/bytedance/sdk/component/b/b/a/e/h;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 5

    .line 727
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/g$c$3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g$c$3;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->k:J

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 783
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 787
    monitor-enter p1

    .line 788
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(J)V

    .line 789
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->c(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 686
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/a/f;)V
    .locals 3

    .line 758
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    .line 763
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter p2

    .line 764
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p3, p3, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Z

    .line 766
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 770
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/b;->e:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->c(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    .line 772
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 766
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->c(I)Lcom/bytedance/sdk/component/b/b/a/e/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 748
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/l;->b()V

    goto :goto_0

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ZIILcom/bytedance/sdk/component/b/b/a/e/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 632
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 633
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILjava/util/List;Z)V

    return-void

    .line 637
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter p3

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 648
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 651
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i;

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/b/b/a/e/i;-><init>(ILcom/bytedance/sdk/component/b/b/a/e/g;ZZLjava/util/List;)V

    .line 653
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p2, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->f:I

    .line 654
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 669
    monitor-exit p3

    return-void

    .line 671
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 671
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILcom/bytedance/sdk/component/b/a/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILcom/bytedance/sdk/component/b/a/e;IZ)V

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    int-to-long p1, p4

    .line 620
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    return-void

    .line 623
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(Lcom/bytedance/sdk/component/b/a/e;I)V

    if-eqz p1, :cond_2

    .line 625
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 10

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0

    .line 695
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a()V

    .line 697
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    .line 698
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a(Lcom/bytedance/sdk/component/b/b/a/e/n;)V

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Z

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(J)V

    .line 704
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Z

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v5, v5, Lcom/bytedance/sdk/component/b/b/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/bytedance/sdk/component/b/b/a/e/i;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 710
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/bytedance/sdk/component/b/b/a/e/g$c$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v8, v8, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lcom/bytedance/sdk/component/b/b/a/e/g$c$2;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 716
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 718
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 719
    monitor-enter v1

    .line 720
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(J)V

    .line 721
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 716
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b()V
    .locals 4

    .line 590
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 591
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 593
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->a(Lcom/bytedance/sdk/component/b/b/a/e/h$b;)V

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a:Lcom/bytedance/sdk/component/b/b/a/e/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/component/b/b/a/e/h;->a(ZLcom/bytedance/sdk/component/b/b/a/e/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->a:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 597
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 599
    :catch_0
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 600
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 606
    :catch_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 603
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a(Lcom/bytedance/sdk/component/b/b/a/e/b;Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a:Lcom/bytedance/sdk/component/b/b/a/e/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    .line 607
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
