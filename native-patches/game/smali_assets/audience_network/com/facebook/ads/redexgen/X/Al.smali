.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Lcom/facebook/ads/redexgen/X/QK;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jh;

.field public A03:Lcom/facebook/ads/redexgen/X/My;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Px;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/89;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/16;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/N6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Al;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 22576
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 22577
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Ljava/lang/String;

    .line 22578
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Lj;

    .line 22579
    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0C:Lcom/facebook/ads/redexgen/X/Lz;

    .line 22580
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0B:Lcom/facebook/ads/redexgen/X/N6;

    .line 22581
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 22582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 22583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 22584
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22585
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;)V

    .line 22586
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Ljava/lang/String;

    .line 22587
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Lj;

    .line 22588
    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0C:Lcom/facebook/ads/redexgen/X/Lz;

    .line 22589
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0B:Lcom/facebook/ads/redexgen/X/N6;

    .line 22590
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 22591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 22592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 22593
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22594
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;I)V

    .line 22595
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Ljava/lang/String;

    .line 22596
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Lj;

    .line 22597
    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0C:Lcom/facebook/ads/redexgen/X/Lz;

    .line 22598
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0B:Lcom/facebook/ads/redexgen/X/N6;

    .line 22599
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 22600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 22601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 22602
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/My;
    .locals 0

    .line 22603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Lcom/facebook/ads/redexgen/X/My;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 22604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0C:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A0B:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 22605
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 22606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    if-nez v0, :cond_0

    .line 22607
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Ljava/lang/String;)V

    .line 22608
    return-void

    .line 22609
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22610
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Ljava/lang/String;)V

    .line 22611
    return-void

    .line 22612
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A07:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22613
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A06:Lcom/facebook/ads/redexgen/X/Kq;

    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22615
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 22616
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22617
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A08:Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22618
    const/16 v3, 0xd

    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QK;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22620
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    .line 22622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 22623
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QK;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 22625
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22626
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22627
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 22628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 22629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A27:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 22630
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22631
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 22632
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22633
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22634
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    .line 22635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 22636
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 22637
    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 22638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A04(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 22639
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Al;->A04(Landroid/content/Intent;)V

    .line 22640
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0e(ZI)V

    .line 22641
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->setVisibility(I)V

    .line 22642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LN;->A09(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22643
    :catch_0
    move-exception v5

    .line 22644
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 22645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 22646
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 22647
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22648
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/My;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Lcom/facebook/ads/redexgen/X/My;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 22650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 22651
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QK;->onAttachedToWindow()V

    .line 22652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A02()V

    .line 22653
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 22654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A03()V

    .line 22655
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QK;->onDetachedFromWindow()V

    .line 22656
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/Jh;)V
    .locals 0

    .line 22657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    .line 22658
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v0, :cond_0

    .line 22660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Px;->A0A()V

    .line 22661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    if-eqz v0, :cond_1

    .line 22662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A0g()V

    .line 22663
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Al;->A06:Ljava/lang/String;

    .line 22664
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 22665
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;)V

    .line 22666
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    .line 22667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22668
    if-eqz v7, :cond_2

    .line 22669
    new-instance v3, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Al;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Px;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Ljava/util/Map;)V

    .line 22670
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Px;

    .line 22671
    :goto_1
    return-void

    .line 22672
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Px;

    goto :goto_1

    .line 22673
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 22674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QK;->A0D:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qr;->setBackgroundPlaybackEnabled(Z)V

    .line 22675
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/My;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Lcom/facebook/ads/redexgen/X/My;

    .line 22677
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/NativeAd;

    .line 22679
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A07:Ljava/lang/String;

    .line 22681
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22682
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    if-nez v0, :cond_0

    .line 22683
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Ljava/lang/String;)V

    .line 22684
    return-void

    .line 22685
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A08:Ljava/lang/String;

    .line 22686
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setVideoMPD(Ljava/lang/String;)V

    .line 22687
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22688
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Lcom/facebook/ads/redexgen/X/89;

    if-nez v0, :cond_0

    .line 22689
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Ljava/lang/String;)V

    .line 22690
    return-void

    .line 22691
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/net/Uri;

    .line 22692
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setVideoURI(Landroid/net/Uri;)V

    .line 22693
    return-void
.end method
