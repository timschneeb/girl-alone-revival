.class public final Lcom/facebook/ads/redexgen/X/UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UB;->A0h(Lcom/facebook/ads/redexgen/X/da;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/da;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UB;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WE91vPqiHLcyJwrbQHRJcIvZwn5D9l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3LK2x46Pp3Ld9onr8DyN9Ggm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "60IU9PqapOW3gkaytJRkZEg3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UqNMzTGRyBNLAx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QjYmXRpW4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DeQ01HErfJf7NLfnuVX6corDAbYDzPur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bhlqPTI7mETXQlgoFXHPJBBhjQPpzoup"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oYTMQ3SHL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UI;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/da;Z)V
    .locals 0

    .line 56166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/da;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UI;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        0xbt
        0x13t
        0x16t
        0xft
        0xet
        -0x36t
        0x1et
        0x19t
        -0x36t
        0xet
        0x19t
        0x21t
        0x18t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0xbt
        -0x36t
        0x17t
        0xft
        0xet
        0x13t
        0xbt
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final AAH()V
    .locals 6

    .line 56167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    if-eqz v0, :cond_0

    .line 56168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/da;->A0J()V

    .line 56169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    .line 56170
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56171
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UI;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 56172
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 56173
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A04(Lcom/facebook/ads/redexgen/X/UB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 56175
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 56176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A04:[Ljava/lang/String;

    const-string v1, "7cQ3648pyLFx7h83cxUuTBVDS0jRS450"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 56178
    :cond_2
    return-void
.end method

.method public final AAO()V
    .locals 5

    .line 56179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/da;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    .line 56180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UB;->A0H(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0H(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A04:[Ljava/lang/String;

    const-string v1, "vb7V14ygc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "eJXYUqUMt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/d2;->A0F()V

    .line 56182
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0J(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0w(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UA;->ABT()V

    .line 56185
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A02:Z

    if-eqz v0, :cond_3

    .line 56186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56189
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56190
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/UI;)V

    .line 56192
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 56193
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/UB;->A0U(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 56194
    :cond_3
    :goto_0
    return-void

    .line 56195
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0N(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A9w()V

    goto :goto_0
.end method
