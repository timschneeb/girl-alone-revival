.class public final enum Lcom/facebook/ads/redexgen/X/MG;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/MG;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/MG;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/MG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 44478
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A01()V

    const/4 v8, 0x0

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 44479
    const/4 v7, 0x1

    const/16 v2, 0x2a

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A07:Lcom/facebook/ads/redexgen/X/MG;

    .line 44480
    const/4 v6, 0x2

    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/MG;

    .line 44481
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 44482
    const/4 v4, 0x4

    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/MG;

    .line 44483
    const/4 v3, 0x5

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/MG;

    .line 44484
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/MG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A08:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A07:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/MG;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/MG;->A02:[Lcom/facebook/ads/redexgen/X/MG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44486
    iput p3, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:I

    .line 44487
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MG;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x53t
        -0x60t
        -0x59t
        -0x56t
        -0x5dt
        -0x43t
        -0x70t
        -0x5bt
        -0x24t
        -0x22t
        -0x2ft
        -0x28t
        -0x25t
        -0x2ct
        -0x12t
        -0x3et
        -0x2at
        -0x2dt
        -0x2bt
        -0x38t
        -0x31t
        -0x2et
        -0x35t
        -0x1bt
        -0x46t
        -0x33t
        -0x1at
        -0x18t
        -0x25t
        -0x1et
        -0x1bt
        -0x22t
        -0x8t
        -0x1et
        -0x19t
        -0x13t
        -0x22t
        -0x15t
        -0x19t
        -0x22t
        -0x13t
        -0x5at
        -0x59t
        -0x5at
        -0x63t
        -0x22t
        -0x29t
        -0x2ct
        -0x29t
        -0x28t
        -0x20t
        -0x29t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MG;
    .locals 1

    .line 44488
    const-class v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/MG;
    .locals 1

    .line 44489
    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A02:[Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/MG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/MG;

    return-object v0
.end method
