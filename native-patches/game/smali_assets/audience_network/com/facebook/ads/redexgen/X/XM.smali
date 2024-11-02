.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9v;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XL;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9m;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66475
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66476
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Z

    .line 66477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    .line 66478
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9m;

    .line 66479
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9m;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 66480
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9l;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    .line 66481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    .line 66482
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 66483
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/9j;II)V

    .line 66484
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66485
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9m;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9l;
    goto :goto_0

    .line 66486
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9v;
    .locals 2

    .line 66487
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9v;
    .locals 2

    .line 66488
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method

.method public final A4i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66489
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XL;->A04(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/XM;)V

    .line 66490
    return-void
.end method

.method public final declared-synchronized A5N()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 66491
    const/4 v2, 0x0

    .line 66492
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    .line 66493
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9v;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    add-int/2addr v2, v0

    .line 66494
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9v;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66495
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 66496
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A9V()Z
    .locals 1

    .line 66497
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66498
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XL;->A07(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/XM;)Z

    .line 66499
    return-void
.end method
