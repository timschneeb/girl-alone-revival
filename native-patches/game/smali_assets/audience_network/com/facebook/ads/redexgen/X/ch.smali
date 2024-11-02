.class public final Lcom/facebook/ads/redexgen/X/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/FL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/bu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/MK;

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0B:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A0C:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72390
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ch;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ch;->A0C()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ch;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V
    .locals 2

    .line 72391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72392
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:I

    .line 72393
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    .line 72394
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:J

    .line 72395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    .line 72396
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72397
    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0B:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 72398
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A07:Lcom/facebook/ads/redexgen/X/MK;

    .line 72399
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ch;)J
    .locals 1

    .line 72400
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ch;)J
    .locals 1

    .line 72401
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 72402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 72403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 72404
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0B:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 72405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A04:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 72406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A04:Lcom/facebook/ads/redexgen/X/18;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/FL;
    .locals 0

    .line 72407
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 72408
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 72409
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ch;->A07:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ch;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/ch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A08:Ljava/lang/String;

    return-object p1
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ch;->A0D:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/ch;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ch;->A0E:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/ch;Z)V
    .locals 0

    .line 72411
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ch;->A0F(Z)V

    return-void
.end method

.method private A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72412
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 72413
    sget-object v3, Lcom/facebook/ads/redexgen/X/ch;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72414
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0F(Z)V

    .line 72415
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    .line 72416
    new-instance v5, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/24;->A0C:Ljava/lang/String;

    sget-object v7, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KK;I)V

    .line 72417
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1p;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/1p;->A08(Z)V

    .line 72418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    .line 72420
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72421
    .local p1, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 72422
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ch;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ch;->A0E:[Ljava/lang/String;

    const-string v1, "NRWBzlFLQPOGySbiiYXSLDN6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    .line 72423
    .end local p1    # "extraHints":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1p;->A06(Ljava/lang/String;)V

    .line 72424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1p;->A07(Ljava/lang/String;)V

    .line 72425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    .line 72426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cj;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/d2;->A0Q(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 72428
    return-void
.end method

.method private A0F(Z)V
    .locals 2

    .line 72429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v1, :cond_0

    .line 72430
    new-instance v0, Lcom/facebook/ads/redexgen/X/ci;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ci;-><init>(Lcom/facebook/ads/redexgen/X/ch;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A0R(Z)V

    .line 72432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    .line 72433
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/ch;Z)Z
    .locals 0

    .line 72434
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    return p1
.end method


# virtual methods
.method public final A0H()J
    .locals 2

    .line 72435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 72436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0B()J

    move-result-wide v0

    return-wide v0

    .line 72437
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0I()V
    .locals 1

    .line 72438
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0F(Z)V

    .line 72439
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 72440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A06:Lcom/facebook/ads/redexgen/X/bu;

    if-eqz v0, :cond_0

    .line 72441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A02()V

    .line 72442
    :cond_0
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 72443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    .line 72444
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 72445
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A0U(Lcom/facebook/ads/RewardData;)V

    .line 72446
    :cond_0
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 3

    .line 72447
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A06:Lcom/facebook/ads/redexgen/X/bu;

    .line 72448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ch;->A04:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_0

    .line 72449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A06:Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;)V

    .line 72450
    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:J

    .line 72452
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ch;->A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72453
    :catch_0
    move-exception v6

    .line 72454
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/ch;->A0F:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 72457
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72458
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 72459
    .local p1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:J

    .line 72461
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72462
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ch;->A0B:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72464
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0N()Z
    .locals 1

    .line 72465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 72466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    return v0
.end method

.method public final A0P(IJ)Z
    .locals 4

    .line 72467
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 72468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ch;->A0B:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A0C:Lcom/facebook/ads/redexgen/X/24;

    .line 72469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 72470
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72471
    return v2

    .line 72472
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_1

    .line 72473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A02:J

    .line 72474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1p;->A02(I)V

    .line 72475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/1p;->A03(J)V

    .line 72476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A05:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0G()V

    .line 72477
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    .line 72478
    const/4 v0, 0x1

    return v0

    .line 72479
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ch;->A09:Z

    .line 72480
    return v2
.end method
