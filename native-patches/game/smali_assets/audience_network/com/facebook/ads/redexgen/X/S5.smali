.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S3;->A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Pa;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/S3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51844
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S5;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 0

    .line 51845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 51846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A04(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51847
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S3;

    .line 51848
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A03(Lcom/facebook/ads/redexgen/X/S3;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51849
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S3;

    .line 51850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A07(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 51851
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 51852
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51853
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A03(Lcom/facebook/ads/redexgen/X/S3;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51855
    :cond_1
    return-void
.end method
