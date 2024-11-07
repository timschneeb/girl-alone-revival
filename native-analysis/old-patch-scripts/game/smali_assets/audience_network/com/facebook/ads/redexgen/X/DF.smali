.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/D9;

.field public A05:Lcom/facebook/ads/redexgen/X/DO;

.field public final A06:Lcom/facebook/ads/redexgen/X/Co;

.field public final A07:Lcom/facebook/ads/redexgen/X/DQ;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26880
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3clh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "In2mDQuCVOg3ihkf16hWdIIfuM6sFv5F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x02l2Vae1akitXdZsfkSin5rPssADgyF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "voDg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hUzVtg6QDcg3AayaGyy4Y5hfj2RvIx7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYA0HHhZRav1tOhmR967ChnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RG8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ6q4wCv1qa3psjbWrVNO9D1ADq5zdw2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 2

    .line 26881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    .line 26883
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 26884
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A08:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26886
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/DP;
    .locals 4

    .line 26887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    .line 26888
    .local p0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    if-eqz v0, :cond_0

    .line 26889
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26890
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->A00(I)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    goto :goto_0

    .line 26891
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const-string v1, "mhitCTNVD2gTcCiZ9jaRAXWaAA0g9dMw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MwiogHOaq0gqmibDd9x4nD1rPGRVV4il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    .line 26892
    :goto_0
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 26893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    if-nez v0, :cond_0

    .line 26894
    return-void

    .line 26895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26896
    .local p0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DF;->A00()Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v1

    .line 26897
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    if-eqz v0, :cond_1

    .line 26898
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 26899
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 26900
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 26901
    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/DF;)V
    .locals 0

    .line 26902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DF;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 7

    .line 26903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26904
    return v4

    .line 26905
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DF;->A00()Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v1

    .line 26906
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    if-eqz v0, :cond_2

    .line 26907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26908
    .local v0, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Ij;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 26909
    .local v4, "vectorSize":I
    .local v0, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    aget-boolean v5, v1, v0

    .line 26910
    .local v1, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    if-eqz v5, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 26911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 26912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 26913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 26914
    if-nez v5, :cond_4

    .line 26915
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 26916
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26917
    .end local v0    # "vectorSize":I
    .end local v4    # "vectorSize":I
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/DP;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26918
    .local v0, "initVectorData":[B
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const-string v1, "Pfb0S5CneQgYrjeMjOJgtR7T7eyOdr1R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLY8KEVp0MgNhcadjz3HGMWIKnjSbq4p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A08:Lcom/facebook/ads/redexgen/X/Ij;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 26919
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/DF;->A08:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26920
    .local v4, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Ij;
    array-length v3, v3

    goto :goto_0

    .line 26921
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Lcom/facebook/ads/redexgen/X/Ij;

    .line 26922
    .local v0, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v1

    .line 26923
    .local v0, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 26924
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 26925
    .local v0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 26926
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .locals 1

    .line 26927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->A01()V

    .line 26928
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 26929
    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    .line 26930
    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 26931
    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A03:I

    .line 26932
    return-void
.end method

.method public final A05(J)V
    .locals 7

    .line 26933
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v5

    .line 26934
    .local p0, "timeMs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 26935
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 26936
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DQ;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 26937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0I:[Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const-string v1, "yYyJ6pNJ0kgjmttu9OhrBT2GfQD0mn7b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "spdSEizAECgh3deYwyaUKu4kY7nul1tj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 26938
    iput v4, p0, Lcom/facebook/ads/redexgen/X/DF;->A03:I

    .line 26939
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26940
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 26941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    .line 26942
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A00(I)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    .line 26943
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A02:Ljava/lang/String;

    .line 26944
    .local p1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26945
    return-void

    .line 26946
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/D9;)V
    .locals 2

    .line 26947
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    .line 26948
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A04:Lcom/facebook/ads/redexgen/X/D9;

    .line 26949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 26950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DF;->A04()V

    .line 26951
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 26952
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 26953
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 26954
    iget v2, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 26955
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26956
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->A0A:[Ljava/lang/String;

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 26957
    return v0

    .line 26958
    :cond_1
    return v3
.end method
