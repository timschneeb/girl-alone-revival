.class public final Lcom/facebook/ads/redexgen/X/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ia;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ah;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/IN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57189
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JbcDsPAiqgb9rsViVRKehTXv1iFS9Alt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AfEyeuF2jCfkWNmIQlP22Iq9vQ5XDBZo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cIPTiq2qkEqnYzKxb3sH3HOJO6VigB4N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bIuwftDwBGArWYVN2grLSP1kPnHfbgfq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1GGMxn0jatOJtlepcpEnLiyqpa0L6Zpp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBndgbsmlMbgteIClih73P1Nf1skDdlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kMZcBPwOEd1j6nxu2sFbdi5kLjNzhQnH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M7tzCbQcNsxxyZ9EacAqZIMXmH340eiG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1

    .line 57190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Lcom/facebook/ads/redexgen/X/IN;

    .line 57192
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ah;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 57193
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 57194
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    if-nez v0, :cond_0

    .line 57195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:J

    .line 57196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    .line 57197
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 57198
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    if-eqz v0, :cond_0

    .line 57199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uk;->A7H()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const-string v1, "yV0nDN2yEP24GlsqsYFBRUnmoDIsFkRQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Uk;->A02(J)V

    .line 57200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    .line 57201
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(J)V
    .locals 2

    .line 57202
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    .line 57203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    if-eqz v0, :cond_0

    .line 57204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:J

    .line 57205
    :cond_0
    return-void
.end method

.method public final A7E()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 57206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0
.end method

.method public final A7H()J
    .locals 7

    .line 57207
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    .line 57208
    .local p0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    if-eqz v0, :cond_0

    .line 57209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const-string v1, "ixlqsHFDPmeKY4bwdkSegalU4BLtdIOn"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:J

    sub-long/2addr v4, v0

    .line 57210
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 57211
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/AG;->A00(J)J

    move-result-wide v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const-string v1, "AIwpqv7aDt0R5Z0o8sSBDj22LkfdUh0v"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    .line 57212
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const-string v1, "vgrMGSSY4L8ja71DPmzZRGyrcWnnIJj3"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    goto :goto_0

    .line 57213
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 2

    .line 57214
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Z

    if-eqz v0, :cond_0

    .line 57215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uk;->A7H()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;->A02(J)V

    .line 57216
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 57217
    return-object p1
.end method
