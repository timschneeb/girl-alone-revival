.class public final Lcom/facebook/ads/redexgen/X/Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XH;
.implements Lcom/facebook/ads/redexgen/X/Ao;
.implements Lcom/facebook/ads/redexgen/X/Am;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XF;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/BD;

.field public A09:Lcom/facebook/ads/redexgen/X/Bw;

.field public A0A:Lcom/facebook/ads/redexgen/X/Bw;

.field public A0B:Lcom/facebook/ads/redexgen/X/Fa;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/XH;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XF;

.field public final A0H:Lcom/facebook/ads/redexgen/X/XD;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/BT;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/EJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ds;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;)V"
        }
    .end annotation

    .line 28384
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;)V

    .line 28385
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B2;",
            ")V"
        }
    .end annotation

    .line 28386
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IN;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/IN;)V

    .line 28387
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B2;",
            "Lcom/facebook/ads/redexgen/X/IN;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 28388
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28389
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0G:Lcom/facebook/ads/redexgen/X/XF;

    .line 28390
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28391
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28392
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28393
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28394
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28395
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28396
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0E:Landroid/os/Handler;

    .line 28397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0G:Lcom/facebook/ads/redexgen/X/XF;

    .line 28398
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Aw;->A4R(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JN;Lcom/facebook/ads/redexgen/X/BT;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/EJ;Lcom/facebook/ads/redexgen/X/CM;)[Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0N:[Lcom/facebook/ads/redexgen/X/XG;

    .line 28399
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A00:F

    .line 28400
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    .line 28401
    sget-object v0, Lcom/facebook/ads/redexgen/X/BD;->A04:Lcom/facebook/ads/redexgen/X/BD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A08:Lcom/facebook/ads/redexgen/X/BD;

    .line 28402
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A02:I

    .line 28403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0C:Ljava/util/List;

    .line 28404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0N:[Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/Ds;->A02([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/XH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    .line 28405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    .line 28406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A3E(Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 28407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0I(Lcom/facebook/ads/redexgen/X/EJ;)V

    .line 28410
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Wy;

    if-eqz v0, :cond_0

    .line 28411
    check-cast v6, Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V

    .line 28412
    :cond_0
    return-void

    .line 28413
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ds;I)I
    .locals 0

    .line 28414
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ds;)Landroid/view/Surface;
    .locals 0

    .line 28415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/XH;
    .locals 1

    .line 28416
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/E3;-><init>([Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IN;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 28417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 28418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;
    .locals 0

    .line 28419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;
    .locals 0

    .line 28420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A09:Lcom/facebook/ads/redexgen/X/Bw;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ds;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ds;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28423
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ds;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 28427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 28428
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0G:Lcom/facebook/ads/redexgen/X/XF;

    if-eq v1, v0, :cond_2

    .line 28429
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28430
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Landroid/view/TextureView;

    .line 28431
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 28432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0G:Lcom/facebook/ads/redexgen/X/XF;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28433
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ds;->A04:Landroid/view/SurfaceHolder;

    .line 28434
    :cond_1
    return-void

    .line 28435
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ds;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28436
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28437
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0N:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 28438
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XG;->A7i()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 28439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    .line 28440
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/XH;->A4L(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A06(I)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/As;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A05()Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    .line 28441
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28442
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28443
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 28444
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    .line 28445
    .local p2, "message":Lcom/facebook/ads/redexgen/X/As;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28446
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28447
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0D:Z

    if-eqz v0, :cond_4

    .line 28448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28449
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28450
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0D:Z

    .line 28451
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ds;Landroid/view/Surface;Z)V
    .locals 0

    .line 28452
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ds;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/EJ;)V
    .locals 1

    .line 28453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28454
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 28455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 28456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 28457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 28458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ds;->AF4(Z)V

    .line 28459
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    .line 28460
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A00:F

    .line 28461
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0N:[Lcom/facebook/ads/redexgen/X/XG;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 28462
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XG;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/XG;->A7i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 28463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/XH;->A4L(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A06(I)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A05()Lcom/facebook/ads/redexgen/X/As;

    .line 28464
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XG;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28465
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ds;->A0E()V

    .line 28467
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ds;->A0G(Landroid/view/Surface;Z)V

    .line 28468
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 1

    .line 28469
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ds;->ADH(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    .line 28470
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JE;)V
    .locals 1

    .line 28471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28472
    return-void
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/Ak;)V
    .locals 1

    .line 28473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->A3E(Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 28474
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;
    .locals 1

    .line 28475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A4L(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    return-object v0
.end method

.method public final A5r()I
    .locals 1

    .line 28476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5r()I

    move-result v0

    return v0
.end method

.method public final A5s()J
    .locals 2

    .line 28477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A5s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()J
    .locals 2

    .line 28478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6C()I
    .locals 1

    .line 28479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6C()I

    move-result v0

    return v0
.end method

.method public final A6D()I
    .locals 1

    .line 28480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6D()I

    move-result v0

    return v0
.end method

.method public final A6F()J
    .locals 2

    .line 28481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6H()Lcom/facebook/ads/redexgen/X/B1;
    .locals 1

    .line 28482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6H()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v0

    return-object v0
.end method

.method public final A6I()I
    .locals 1

    .line 28483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6I()I

    move-result v0

    return v0
.end method

.method public final A6R()J
    .locals 2

    .line 28484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A6R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7D()Z
    .locals 1

    .line 28485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A7D()Z

    move-result v0

    return v0
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 2

    .line 28486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eq v1, p1, :cond_1

    .line 28487
    if-eqz v1, :cond_0

    .line 28488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADv(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 28489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->A07()V

    .line 28490
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A3C(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 28491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28492
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XH;->ADH(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    .line 28493
    return-void
.end method

.method public final ADm()V
    .locals 2

    .line 28494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->ADm()V

    .line 28495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ds;->A0E()V

    .line 28496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 28497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0D:Z

    if-eqz v0, :cond_0

    .line 28498
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 28499
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A03:Landroid/view/Surface;

    .line 28500
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v1, :cond_2

    .line 28501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADv(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 28502
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0C:Ljava/util/List;

    .line 28503
    return-void
.end method

.method public final AEN(J)V
    .locals 1

    .line 28504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->A06()V

    .line 28505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ap;->AEN(J)V

    .line 28506
    return-void
.end method

.method public final AEO()V
    .locals 1

    .line 28507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->A06()V

    .line 28508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->AEO()V

    .line 28509
    return-void
.end method

.method public final AEe(Z)V
    .locals 1

    .line 28510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->AEe(Z)V

    .line 28511
    return-void
.end method

.method public final AF4(Z)V
    .locals 3

    .line 28512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0F:Lcom/facebook/ads/redexgen/X/XH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;->AF4(Z)V

    .line 28513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v1, :cond_0

    .line 28514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;->ADv(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 28515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0B:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0H:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->A07()V

    .line 28517
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 28518
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ds;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
