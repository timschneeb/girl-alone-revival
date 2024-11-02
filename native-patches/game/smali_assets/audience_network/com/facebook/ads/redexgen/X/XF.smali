.class public final Lcom/facebook/ads/redexgen/X/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JN;
.implements Lcom/facebook/ads/redexgen/X/BT;
.implements Lcom/facebook/ads/redexgen/X/Gb;
.implements Lcom/facebook/ads/redexgen/X/EJ;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66035
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0

    .line 66036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .line 66037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/Ds;)V

    return-void
.end method


# virtual methods
.method public final AA4(Ljava/lang/String;JJ)V
    .locals 8

    .line 66038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BT;

    .line 66039
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BT;->AA4(Ljava/lang/String;JJ)V

    .line 66040
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 66041
    :cond_0
    return-void
.end method

.method public final AA5(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 5

    .line 66042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66043
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA5(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 66044
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 66045
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ds;->A04(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ds;->A06(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 66047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A00(Lcom/facebook/ads/redexgen/X/Ds;I)I

    .line 66048
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA6(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 66049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A06(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 66050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BT;

    .line 66051
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA6(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 66052
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 66053
    :cond_0
    return-void
.end method

.method public final AA7(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 66054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A04(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BT;

    .line 66056
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA7(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66057
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 66058
    :cond_0
    return-void
.end method

.method public final AA8(I)V
    .locals 5

    .line 66059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A00(Lcom/facebook/ads/redexgen/X/Ds;I)I

    .line 66060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 66061
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA8(I)V

    .line 66062
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66063
    :cond_1
    return-void
.end method

.method public final AA9(IJJ)V
    .locals 8

    .line 66064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BT;

    .line 66065
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BT;->AA9(IJJ)V

    .line 66066
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 66067
    :cond_0
    return-void
.end method

.method public final AAS(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 66068
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A08(Lcom/facebook/ads/redexgen/X/Ds;Ljava/util/List;)Ljava/util/List;

    .line 66069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A09(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    .line 66070
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->AAS(Ljava/util/List;)V

    .line 66071
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    goto :goto_0

    .line 66072
    :cond_0
    return-void
.end method

.method public final AAe(IJ)V
    .locals 2

    .line 66073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JN;

    .line 66074
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JN;->AAe(IJ)V

    .line 66075
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_0

    .line 66076
    :cond_0
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 66077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0A(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EJ;

    .line 66078
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/EJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->ABY(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 66079
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/EJ;
    goto :goto_0

    .line 66080
    :cond_0
    return-void
.end method

.method public final AC7(Landroid/view/Surface;)V
    .locals 2

    .line 66081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A01(Lcom/facebook/ads/redexgen/X/Ds;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 66082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0C(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66083
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JE;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JE;
    goto :goto_0

    .line 66084
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JN;

    .line 66085
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JN;->AC7(Landroid/view/Surface;)V

    .line 66086
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_1

    .line 66087
    :cond_1
    return-void
.end method

.method public final ACg(Ljava/lang/String;JJ)V
    .locals 8

    .line 66088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JN;

    .line 66089
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JN;->ACg(Ljava/lang/String;JJ)V

    .line 66090
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_0

    .line 66091
    :cond_0
    return-void
.end method

.method public final ACh(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 66092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JN;

    .line 66093
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JN;->ACh(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 66094
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_0

    .line 66095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ds;->A03(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ds;->A05(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 66097
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 5

    .line 66098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A05(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 66099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66100
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JN;->ACi(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 66101
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_0

    .line 66102
    :cond_1
    return-void
.end method

.method public final ACl(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 66103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A03(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 66105
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JN;->ACl(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66106
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66107
    :cond_1
    return-void
.end method

.method public final ACq(IIIF)V
    .locals 2

    .line 66108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0C(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JE;

    .line 66109
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JE;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JE;->ACq(IIIF)V

    .line 66110
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JE;
    goto :goto_0

    .line 66111
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JN;

    .line 66112
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JN;->ACq(IIIF)V

    .line 66113
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JN;
    goto :goto_1

    .line 66114
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 66115
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0H(Lcom/facebook/ads/redexgen/X/Ds;Landroid/view/Surface;Z)V

    .line 66116
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 66117
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ds;->A0H(Lcom/facebook/ads/redexgen/X/Ds;Landroid/view/Surface;Z)V

    .line 66118
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66119
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 66120
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 66121
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 66122
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0H(Lcom/facebook/ads/redexgen/X/Ds;Landroid/view/Surface;Z)V

    .line 66123
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 66124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Ds;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0H(Lcom/facebook/ads/redexgen/X/Ds;Landroid/view/Surface;Z)V

    .line 66125
    return-void
.end method
