.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C1;,
        Lcom/facebook/ads/redexgen/X/C2;,
        Lcom/facebook/ads/redexgen/X/C3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/CN;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CL<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wz<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/CJ;

.field public A05:Lcom/facebook/ads/redexgen/X/CN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/C2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wz<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/CX;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/C9;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64389
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygnbftuzQ623Ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0dBxCv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mS6EqtDw1IrcjMleAT8IB1AlC6o9dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvmLzAjUPGIONaTchxcxVzTcBBQZgw7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nJTfBRZW6rn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj1G7dKmGRmO2HqivExl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBp8iQwY5MoBhJy8uyiyd2Hnkft4tubm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRqzAUhZ8aAEJGz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/CT;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/CX;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/C9;I)V
    .locals 3
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/CT<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CX;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/C9;",
            "I)V"
        }
    .end annotation

    .line 64390
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p4, "mediaDrm":Lcom/facebook/ads/redexgen/X/CT;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p5, "provisioningManager":Lcom/facebook/ads/redexgen/X/C3;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p9, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:Ljava/util/UUID;

    .line 64392
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    .line 64393
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    .line 64394
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I

    .line 64395
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    .line 64396
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 64397
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0J:Ljava/util/HashMap;

    .line 64398
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0B:Lcom/facebook/ads/redexgen/X/CX;

    .line 64399
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 64400
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    .line 64401
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64402
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Lcom/facebook/ads/redexgen/X/C2;

    .line 64403
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Landroid/os/HandlerThread;

    .line 64404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C1;

    .line 64406
    return-void

    .line 64407
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wz;)I
    .locals 0

    .line 64408
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 64409
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/AG;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64410
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 64411
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(Lcom/facebook/ads/redexgen/X/CL;)Landroid/util/Pair;

    move-result-object v1

    .line 64412
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 64413
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 64414
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64415
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    .line 64416
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x47t
        0x48t
        0x43t
        0x57t
        0x4et
        0x56t
        0x26t
        0x54t
        0x4ft
        0x35t
        0x47t
        0x55t
        0x55t
        0x4bt
        0x51t
        0x50t
        -0x33t
        -0x5t
        -0xat
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x2ft
        -0x16t
        -0x9t
        -0x13t
        -0xbt
        -0x12t
        -0x5t
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x8t
        -0xat
        -0x3t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0xat
        -0x17t
        -0x9t
        -0x8t
        -0xdt
        -0xat
        -0x17t
        -0x5ct
        -0x25t
        -0x13t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0xet
        -0x17t
        -0x5ct
        -0x11t
        -0x17t
        -0x3t
        -0x9t
        -0x4et
        -0x17t
        0x0t
        0x0t
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x46t
        0x6t
        0x3t
        -0x3t
        -0x1t
        0x8t
        0xdt
        -0x1t
        -0x46t
        0x2t
        -0x5t
        0xdt
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x2t
        -0x46t
        0x9t
        0xct
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x46t
        0xdt
        0x9t
        0x9t
        0x8t
        -0x38t
        -0x46t
        -0x14t
        -0x1t
        0x7t
        -0x5t
        0x3t
        0x8t
        0x3t
        0x8t
        0x1t
        -0x46t
        0xdt
        -0x1t
        -0x3t
        0x9t
        0x8t
        -0x2t
        0xdt
        -0x2ct
        -0x46t
    .end array-data
.end method

.method private A05(IZ)V
    .locals 8

    .line 64417
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v6, p1

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    .line 64418
    .local p2, "scope":[B
    :goto_0
    const/4 v4, 0x0

    .line 64419
    .local p0, "initData":[B
    const/4 v5, 0x0

    .line 64420
    .local v6, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 64421
    .local v0, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 64422
    iget-object v4, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 64423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 64424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 64425
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    goto :goto_0

    .line 64426
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v0    # "licenseServerUrl":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    .local v1, "licenseServerUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0J:Ljava/util/HashMap;

    .line 64427
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/CT;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    .line 64428
    .local v6, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/CO;
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Ljava/lang/Object;

    .line 64429
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C1;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/C1;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64430
    :catch_0
    move-exception v0

    .line 64431
    .local v6, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A09(Ljava/lang/Exception;)V

    .line 64432
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Wz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64433
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wz;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64434
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wz;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 64435
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    .line 64436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C9;->A04(Ljava/lang/Exception;)V

    .line 64437
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 64438
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64439
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 1

    .line 64440
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 64441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADQ(Lcom/facebook/ads/redexgen/X/Wz;)V

    .line 64442
    :goto_0
    return-void

    .line 64443
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 64444
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "Dj52Xz5E9G6B"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQtL6VAJC1YqjW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 64445
    :cond_0
    return-void

    .line 64446
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Ljava/lang/Object;

    .line 64447
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 64448
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Wz;->A09(Ljava/lang/Exception;)V

    .line 64449
    return-void

    .line 64450
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 64451
    .local p0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "2X8HJVAZNrszLj0VXzfxBiDDerG65NXA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 64452
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideKeyResponse([B[B)[B

    .line 64453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A01()V

    goto :goto_1

    .line 64454
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 64455
    .local p1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 64456
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    .line 64457
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64459
    :catch_0
    move-exception v0

    .line 64460
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A09(Ljava/lang/Exception;)V

    .line 64461
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 64462
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64463
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wz;
    :cond_0
    return-void

    .line 64464
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Ljava/lang/Object;

    .line 64465
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 64466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/C3;->AC1(Ljava/lang/Exception;)V

    .line 64467
    return-void

    .line 64468
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->AC0()V

    .line 64470
    return-void

    .line 64471
    :catch_0
    move-exception v4

    .line 64472
    .local p0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/C3;->AC1(Ljava/lang/Exception;)V

    .line 64473
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Z)V
    .locals 7

    .line 64474
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 64475
    :cond_0
    :goto_0
    return-void

    .line 64476
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64477
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(IZ)V

    goto :goto_0

    .line 64478
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 64479
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(IZ)V

    goto :goto_0

    .line 64480
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64481
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(IZ)V

    goto :goto_0

    .line 64482
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    if-nez v0, :cond_5

    .line 64483
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(IZ)V

    goto :goto_0

    .line 64484
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64485
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A01()J

    move-result-wide v3

    .line 64486
    .local v1, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:I

    if-nez v0, :cond_7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 64487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64488
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(IZ)V

    goto :goto_0

    .line 64489
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 64490
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 64491
    :cond_8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C9;->A02()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()Z
    .locals 2

    .line 64493
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .locals 5

    .line 64494
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->restoreKeys([B[B)V

    .line 64495
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64496
    :catch_0
    move-exception v4

    .line 64497
    .local p0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64498
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    .line 64499
    .end local p0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 3

    .line 64500
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64501
    return v2

    .line 64502
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    .line 64503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 64504
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64505
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64506
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wz;
    :catch_0
    move-exception v0

    .line 64507
    .local p0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 64508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADQ(Lcom/facebook/ads/redexgen/X/Wz;)V

    goto :goto_0

    .line 64509
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 64510
    :catch_1
    move-exception v0

    .line 64511
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    .line 64512
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 64513
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    if-ne v0, v1, :cond_1

    .line 64514
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    if-ne v0, v1, :cond_0

    .line 64515
    return-void

    .line 64516
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64517
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A0C(Z)V

    .line 64518
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 64519
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64520
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0C(Z)V

    .line 64521
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 64522
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Ljava/lang/Object;

    .line 64523
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(ILjava/lang/Object;Z)V

    .line 64524
    return-void
.end method

.method public final A0J(I)V
    .locals 4

    .line 64525
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64526
    return-void

    .line 64527
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 64528
    :goto_0
    return-void

    .line 64529
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A03()V

    .line 64530
    goto :goto_0

    .line 64531
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0C(Z)V

    .line 64532
    goto :goto_0

    .line 64533
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;->ADQ(Lcom/facebook/ads/redexgen/X/Wz;)V

    .line 64535
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 64536
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A08(Ljava/lang/Exception;)V

    .line 64537
    return-void
.end method

.method public final A0L()Z
    .locals 4

    .line 64538
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 64539
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Lcom/facebook/ads/redexgen/X/C2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C2;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64542
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C1;

    .line 64543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64544
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Landroid/os/HandlerThread;

    .line 64545
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 64546
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    .line 64547
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Ljava/lang/Object;

    .line 64548
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Ljava/lang/Object;

    .line 64549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    if-eqz v1, :cond_0

    .line 64550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CT;->closeSession([B)V

    .line 64551
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    .line 64552
    :cond_0
    return v3

    .line 64553
    :cond_1
    return v0
.end method

.method public final A0M([B)Z
    .locals 1

    .line 64554
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 64555
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6Y()Lcom/facebook/ads/redexgen/X/CJ;
    .locals 2

    .line 64556
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6x()Lcom/facebook/ads/redexgen/X/CN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64557
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/CN;

    return-object v0
.end method

.method public final A7W()I
    .locals 1

    .line 64558
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    return v0
.end method

.method public final ADT()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64559
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:[B

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0L:[Ljava/lang/String;

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CT;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
