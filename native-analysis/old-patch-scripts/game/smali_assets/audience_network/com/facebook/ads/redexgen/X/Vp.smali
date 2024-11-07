.class public final Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EA;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecListCompatV21"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vp;->A02()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 59627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59628
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    .line 59629
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vp;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 59630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 59631
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:[Landroid/media/MediaCodecInfo;

    .line 59632
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vp;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1ct
        0x1at
        0xct
        0xbt
        0x1ct
        0x54t
        0x9t
        0x15t
        0x18t
        0x0t
        0x1bt
        0x18t
        0x1at
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A66()I
    .locals 1

    .line 59633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vp;->A01()V

    .line 59634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final A67(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 59635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vp;->A01()V

    .line 59636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A8f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 59637
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AEJ()Z
    .locals 1

    .line 59638
    const/4 v0, 0x1

    return v0
.end method
