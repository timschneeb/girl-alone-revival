.class public abstract Lcom/facebook/ads/redexgen/X/VD;
.super Lcom/facebook/ads/redexgen/X/HT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HO;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58428
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "26JblF4b6dorFS8jU2vwriUxZ0G71mwq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xnpi2o2sUEOze"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R71e3dTOAhzB09tZHggtqRTS0V3by"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x11tshWAsx1g8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "baPvwG8wSWpB2aFi4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NgcUJ4cAOsbj9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "II"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FdNrM275eXYBmZtzCUl1db95x7ONP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HT;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 58430
    array-length v5, p0

    .line 58431
    .local p0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 58432
    .local p1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v5, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 58433
    aget-object v2, p0, v3

    .line 58434
    .local v4, "rendererCapability":Lcom/facebook/ads/redexgen/X/Au;
    const/4 v1, 0x0

    .local v3, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 58435
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Au;->AF7(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 58436
    .local v0, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 58437
    move v5, v3

    .line 58438
    move v4, v0

    .line 58439
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 58440
    return v5

    .line 58441
    .end local v0    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58442
    .end local v4    # "rendererCapability":Lcom/facebook/ads/redexgen/X/Au;
    .end local v3    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58443
    .end local v5    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 58444
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 58445
    .local p0, "formatSupport":[I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 58446
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Au;->AF7(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 58447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58448
    .end local p1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/Au;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 58449
    array-length v0, p0

    new-array v5, v0, [I

    .line 58450
    .local p0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    const-string v1, "xB4ZDOqJN2K9OUw5kZCJNg4ll7dteaQM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 58451
    aget-object v0, p0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->AF9()I

    move-result v0

    aput v0, v5, v4

    .line 58452
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58453
    .end local v0    # "i":I
    :cond_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HU;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 58454
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 58455
    .local p2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 58456
    .local p1, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[[I

    .line 58457
    .local p2, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 58458
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v3, v1

    .line 58459
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v9, v1

    .line 58460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58461
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/VD;->A0S([Lcom/facebook/ads/redexgen/X/Au;)[I

    move-result-object v8

    .line 58462
    .local v0, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v0, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_2

    .line 58463
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 58464
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/VD;->A0Q([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 58465
    .local v4, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    .line 58466
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 58467
    .local v0, "rendererFormatSupport":[I
    :goto_2
    aget v1, v4, v5

    .line 58468
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    aput-object v6, v0, v1

    .line 58469
    aget-object v0, v9, v5

    aput-object v2, v0, v1

    .line 58470
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 58471
    .end local v0    # "rendererTrackGroupCount":I
    .end local v4    # "rendererIndex":I
    .end local v0
    .end local v0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 58472
    :cond_1
    aget-object v0, p1, v5

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/VD;->A0R(Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I

    move-result-object v2

    goto :goto_2

    .line 58473
    .end local v0
    :cond_2
    array-length v0, p1

    new-array v7, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 58474
    .local v0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    array-length v0, p1

    new-array v6, v0, [I

    .line 58475
    .local v9, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 58476
    aget v2, v4, v5

    .line 58477
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    .line 58478
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Iz;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    aput-object v0, v7, v5

    .line 58479
    aget-object v0, v9, v5

    .line 58480
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Iz;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v9, v5

    .line 58481
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7i()I

    move-result v0

    aput v0, v6, v5

    .line 58482
    .end local v0    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 58483
    .end local v0
    :cond_3
    array-length v0, p1

    aget v1, v4, v0

    .line 58484
    .local v1, "unmappedTrackGroupCount":I
    array-length v0, p1

    aget-object v0, v3, v0

    .line 58485
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v10, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    .line 58486
    .local v3, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    new-instance v5, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/HO;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V

    .line 58487
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/HO;
    move-object v0, p0

    invoke-virtual {v0, v5, v9, v8}, Lcom/facebook/ads/redexgen/X/VD;->A0V(Lcom/facebook/ads/redexgen/X/HO;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 58488
    .local v4, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/trackselection/TrackSelection;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Av;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/HQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/HU;-><init>([Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 58489
    check-cast p1, Lcom/facebook/ads/redexgen/X/HO;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/HO;

    .line 58490
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/HO;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HO;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "[",
            "Lcom/facebook/ads/redexgen/X/HQ;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation
.end method
