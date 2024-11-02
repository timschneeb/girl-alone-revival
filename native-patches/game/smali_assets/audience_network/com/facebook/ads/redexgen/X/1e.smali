.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Lcom/facebook/ads/redexgen/X/3G;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ia;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X7;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BS;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4433
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aLXIjAOeq43kD47uUx47KIQfBztZ5JR6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bYDvuG1CO7Q3NDumZhhBhB8jHe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lzauC9VKCpzgBdv7KHug0xPju0EyyDRc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zBmjWuq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FwqFg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FmVSMSIXQUSd0OcxsELVimAN3SmZwHxI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I9K2sHUvqtNZm1Rj9xJMtQcmEPzsJytW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SRtBuggTCbvw2MXSYfok3SEL95E53gc0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1e;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/redexgen/X/CM;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BT;Lcom/facebook/ads/redexgen/X/BE;[Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BT;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/BE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/E6;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BT;",
            "Lcom/facebook/ads/redexgen/X/BE;",
            "[",
            "Lcom/facebook/ads/redexgen/X/BL;",
            ")V"
        }
    .end annotation

    .line 4434
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/X9;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/BE;[Lcom/facebook/ads/redexgen/X/BL;)V

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/redexgen/X/CM;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BT;Lcom/facebook/ads/redexgen/X/BY;)V

    .line 4435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/redexgen/X/CM;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BT;Lcom/facebook/ads/redexgen/X/BY;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/CM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BT;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/E6;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BT;",
            "Lcom/facebook/ads/redexgen/X/BY;",
            ")V"
        }
    .end annotation

    .line 4436
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3G;-><init>(ILcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/redexgen/X/CM;Z)V

    .line 4437
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    .line 4438
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    .line 4439
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    .line 4440
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/Bm;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/BY;->AEb(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 4441
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 4442
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4443
    const/4 v4, 0x1

    .line 4444
    .local p0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 4445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4446
    .local p1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 4447
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4448
    const/4 v4, 0x0

    .line 4449
    .end local p1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 4450
    const/4 v0, -0x1

    return v0

    .line 4451
    .end local p0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4452
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 4453
    .local p0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4454
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4455
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4456
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4457
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4458
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/EC;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4459
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/EC;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4460
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4461
    const/4 v3, 0x0

    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4462
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BS;
    .locals 0

    .line 4463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 4464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1e;->A8R()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A6G(Z)J

    move-result-wide v2

    .line 4465
    .local p0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    if-eqz v0, :cond_1

    .line 4467
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4469
    :cond_0
    return-void

    .line 4470
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5t
        0x10t
        0x66t
        0x1bt
        0xdt
        0xbt
        0x66t
        0x29t
        0x29t
        0x2bt
        0x66t
        0x2ct
        0x2dt
        0x2bt
        0x41t
        0x43t
        0x56t
        0x20t
        0x69t
        0x61t
        0x61t
        0x69t
        0x62t
        0x6bt
        0x20t
        0x7ct
        0x6ft
        0x79t
        0x20t
        0x6at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x24t
        0x38t
        0x31t
        0x23t
        0x20t
        0x36t
        0x25t
        0x32t
        0x79t
        0x3bt
        0x32t
        0x36t
        0x39t
        0x35t
        0x36t
        0x34t
        0x3ct
        0x40t
        0x54t
        0x45t
        0x48t
        0x4et
        0xet
        0x53t
        0x40t
        0x56t
        0x18t
        0x13t
        0x1at
        0x15t
        0x15t
        0x1et
        0x17t
        0x56t
        0x18t
        0x14t
        0xet
        0x15t
        0xft
        0x3ft
        0x32t
        0x25t
        0x38t
        0x3bt
        0x23t
        0x32t
        0x4ct
        0x41t
        0x56t
        0x4bt
        0x55t
        0x48t
        0x50t
        0x41t
        0x5ft
        0x53t
        0x4at
        0x1ft
        0x5bt
        0x5ct
        0x42t
        0x47t
        0x46t
        0x1ft
        0x41t
        0x5bt
        0x48t
        0x57t
        0x46t
        0x42t
        0x46t
        0x4et
        0x30t
        0x32t
        0x29t
        0x2ft
        0x32t
        0x29t
        0x34t
        0x39t
        0x79t
        0x6bt
        0x67t
        0x7at
        0x66t
        0x6ft
        0x27t
        0x78t
        0x6bt
        0x7et
        0x6ft
        0x46t
        0x54t
        0x58t
        0x46t
        0x40t
        0x5bt
        0x52t
        0x5t
        0x1at
        0xdt
        0x10t
        0x19t
        0x13t
        0xbt
        0x1at
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z
    .locals 0

    .line 4471
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 4472
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 4473
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Iz;->A05:Ljava/lang/String;

    .line 4474
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Iz;->A03:Ljava/lang/String;

    .line 4475
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Iz;->A03:Ljava/lang/String;

    .line 4476
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Iz;->A03:Ljava/lang/String;

    .line 4477
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4478
    :goto_0
    return v0

    .line 4479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 4

    .line 4480
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ic;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4481
    .local p0, "encoding":I
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BY;->A8Q(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A12()V
    .locals 3

    .line 4482
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->ADm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4483
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A12()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00()V

    .line 4485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 4486
    return-void

    .line 4487
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00()V

    .line 4488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 4489
    throw v2

    .line 4490
    :catchall_1
    move-exception v2

    .line 4491
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A12()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00()V

    .line 4493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 4494
    throw v2

    .line 4495
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00()V

    .line 4496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 4497
    throw v2
.end method

.method public final A13()V
    .locals 1

    .line 4498
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A13()V

    .line 4499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->ADE()V

    .line 4500
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 4501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->pause()V

    .line 4503
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A14()V

    .line 4504
    return-void
.end method

.method public final A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4505
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3G;->A15(JZ)V

    .line 4506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->reset()V

    .line 4507
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4509
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4510
    return-void
.end method

.method public final A16(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4511
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A16(Z)V

    .line 4512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 4513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A11()Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Av;->A00:I

    .line 4514
    .local p0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 4515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BY;->A5B(I)V

    .line 4516
    :goto_0
    return-void

    .line 4517
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->A4o()V

    goto :goto_0
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4518
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/E6;",
            "Lcom/facebook/ads/redexgen/X/CM<",
            "Lcom/facebook/ads/redexgen/X/Ww;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E9;
        }
    .end annotation

    .line 4519
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CM;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4520
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ic;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4521
    return v3

    .line 4522
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 4523
    .local p1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/E4;->A0x(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v12

    .line 4524
    .local v9, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_2

    .line 4525
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4526
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/E6;->A79()Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4527
    or-int/lit8 v3, v13, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v3, v11

    return v3

    .line 4528
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4529
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A8Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    .line 4530
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/BY;->A8Q(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4531
    :cond_4
    return v10

    .line 4532
    :cond_5
    const/4 v6, 0x0

    .line 4533
    .local v3, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4534
    .local v13, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v2, :cond_6

    .line 4535
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_6

    .line 4536
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4537
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4538
    .end local v0    # "i":I
    :cond_6
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/E6;->A6N(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v4

    .line 4539
    .local v0, "decoderInfo":Lcom/facebook/ads/redexgen/X/E0;
    if-nez v4, :cond_9

    .line 4540
    if-eqz v6, :cond_7

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/E6;->A6N(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "5t6lwnZxCy2d0LK1iys4a5spMU1PRxL4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MLRfngDPgLR4PHXf8VCaBDfWkQKvwd69"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 4541
    const/4 v10, 0x2

    .line 4542
    :cond_7
    return v10

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4543
    :cond_9
    if-nez v12, :cond_a

    .line 4544
    return v7

    .line 4545
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    if-lt v0, v8, :cond_c

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 4546
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/E0;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-eq v0, v6, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 4547
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/E0;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4548
    .local v1, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 4549
    .local v5, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4550
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "MC6ulih8quoQ3V99b3hEbBJ51J8qd52p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ss9b1ZFAapck4qu7GxyznnEhXuh9ADD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    goto :goto_2
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E9;
        }
    .end annotation

    .line 4551
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4552
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/E6;->A79()Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v0

    .line 4553
    .local p0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/E0;
    if-eqz v0, :cond_0

    .line 4554
    return-object v0

    .line 4555
    .end local p0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/E0;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/E6;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4556
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->ADF()V

    .line 4557
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BX; {:try_start_0 .. :try_end_0} :catch_0

    .line 4558
    :catch_0
    move-exception v1

    .line 4559
    .local p0, "e":Lcom/facebook/ads/redexgen/X/BX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4560
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    .line 4561
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(Ljava/lang/String;)I

    move-result v3

    .line 4562
    .local p0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .line 4563
    .local p1, "format":Landroid/media/MediaFormat;
    .restart local p1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4564
    .local p2, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 4565
    .local v2, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v0, v1, :cond_1

    .line 4566
    new-array v7, v0, [I

    .line 4567
    .local p2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v1, v0, :cond_2

    .line 4568
    aput v1, v7, v1

    .line 4569
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4570
    .end local p0    # "encoding":I
    .end local p1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4571
    .restart local p0    # "encoding":I
    goto :goto_0

    .line 4572
    .end local p2    # "channelMap":[I
    :cond_1
    const/4 v7, 0x0

    .line 4573
    .local v1, "channelMap":[I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/BY;->A46(IIII[III)V

    .line 4574
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BU; {:try_start_0 .. :try_end_0} :catch_0

    .line 4575
    :catch_0
    move-exception v1

    .line 4576
    .local p2, "e":Lcom/facebook/ads/redexgen/X/BU;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4577
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4579
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4580
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    .line 4581
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4582
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    .line 4583
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    .line 4584
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    .line 4585
    return-void

    .line 4586
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 5

    .line 4587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4588
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4589
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4590
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4591
    :cond_1
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/E0;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 4592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A19()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/E0;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    .line 4593
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/E0;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    .line 4594
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/E0;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    .line 4595
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 4596
    .local p0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4597
    .local p1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4598
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    if-eqz v0, :cond_0

    .line 4599
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .line 4600
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    iget-object v3, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    :goto_1
    return-void

    .line 4602
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4603
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/E0;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .locals 6

    .line 4604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BS;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BS;->A06(Ljava/lang/String;JJ)V

    .line 4605
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4607
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4608
    return v2

    .line 4609
    :cond_0
    if-eqz p11, :cond_1

    .line 4610
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bw;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bw;->A08:I

    .line 4612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->A7y()V

    .line 4613
    return v2

    .line 4614
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/BY;->A7v(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4615
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Bw;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bw;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bw;->A06:I

    .line 4617
    return v2

    .line 4618
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/BX; {:try_start_0 .. :try_end_0} :catch_1

    .line 4619
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4620
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0
.end method

.method public final A6w()Lcom/facebook/ads/redexgen/X/Ia;
    .locals 0

    .line 4621
    return-object p0
.end method

.method public final A7E()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 4622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    return-object v0
.end method

.method public final A7H()J
    .locals 2

    .line 4623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A7W()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4625
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    return-wide v0
.end method

.method public final A7z(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 4626
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4627
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/E4;->A7z(ILjava/lang/Object;)V

    .line 4628
    :goto_0
    return-void

    .line 4629
    :cond_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/BD;

    .line 4630
    .local p0, "audioAttributes":Lcom/facebook/ads/redexgen/X/BD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BY;->AEU(Lcom/facebook/ads/redexgen/X/BD;)V

    .line 4631
    goto :goto_0

    .line 4632
    .end local p0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/BD;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/BY;->setVolume(F)V

    .line 4633
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8R()Z
    .locals 1

    .line 4634
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A8R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->A8R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8c()Z
    .locals 1

    .line 4635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BY;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A8c()Z

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

.method public final AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 4636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BY;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    return-object v0
.end method
