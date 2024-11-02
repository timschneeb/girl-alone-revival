.class public final Lcom/facebook/ads/redexgen/X/UL;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UB;->A1V(Lcom/facebook/ads/redexgen/X/Jz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .line 56206
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x2at
        0x3dt
        0x32t
        0x3ft
        0x2et
        -0x17t
        0x2at
        0x2dt
        0x3ct
        -0x17t
        0x36t
        0x2at
        0x37t
        0x2at
        0x30t
        0x2et
        0x3bt
        -0x17t
        0x3dt
        0x31t
        0x2et
        0x32t
        0x3bt
        -0x17t
        0x38t
        0x40t
        0x37t
        -0x17t
        0x32t
        0x36t
        0x39t
        0x3bt
        0x2et
        0x3ct
        0x3ct
        0x32t
        0x38t
        0x37t
        0x3ct
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/da;)V
    .locals 1

    .line 56207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UB;->A1T(Lcom/facebook/ads/redexgen/X/da;)V

    .line 56208
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 56209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A9s()V

    .line 56211
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 56212
    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 1

    .line 56213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0H(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0H(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0G()V

    .line 56215
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 5

    .line 56216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A11()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 56217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    .line 56218
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A04(Lcom/facebook/ads/redexgen/X/UB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 56219
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 56220
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    .line 56221
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 56222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 56224
    :cond_0
    return-void
.end method
