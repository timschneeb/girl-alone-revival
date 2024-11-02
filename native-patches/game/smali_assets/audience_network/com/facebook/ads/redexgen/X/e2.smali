.class public final Lcom/facebook/ads/redexgen/X/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0L;

.field public final A05:Lcom/facebook/ads/redexgen/X/8U;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74944
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2hmAfzTadn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDqsMr9wv4o5ZghfCOZg4FuDp7sllqp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nT1KYDstdBBAZ5nN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UVqk4rMzzgqbiyaJgpoGMOUy0jQCoEBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewXxsmpHr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rT44HeCpkJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C3kiv90mrVS0BL1BSM5Dfu9lHf0n3Csl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "grgxNBq6hb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/e2;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 1

    .line 74945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74946
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74947
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A06:Ljava/util/Map;

    .line 74948
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    .line 74949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    .line 74950
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    .line 74951
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    .line 74952
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 74953
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 74954
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A01:I

    .line 74955
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 74956
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 74957
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 74958
    .local p0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74959
    .local p1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 74960
    .local v0, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 74961
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 74962
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e0;-><init>([B)V

    .line 74963
    .end local p1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v0    # "nRead":I
    .end local v0
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0K;
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74964
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_0
    move-exception v3

    .line 74965
    .local p0, "e":Ljava/io/IOException;
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0H;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/0H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 74966
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 74967
    move-object/from16 v0, p0

    const/16 v3, 0xde

    const/16 v2, 0x16

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v10, p2

    move-object/from16 v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 74968
    .local v13, "requestTime":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/e2;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 74969
    .local v5, "cacheRoot":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74970
    .local v0, "targetFile":Ljava/io/File;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    .line 74971
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JR;->A0L(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v6, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(J)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/dy;

    invoke-direct {v9, v3, v6}, Lcom/facebook/ads/redexgen/X/dy;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0B;)V

    .line 74972
    .local p5, "cache":Lcom/facebook/ads/redexgen/X/dy;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/dy;->A09()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 74973
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v1, :cond_0

    .line 74974
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    const/16 v2, 0x16

    const/16 v1, 0x6a

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/dy;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74975
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74976
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/dy;->A06()V

    .line 74977
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/0L;->ADg(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74978
    return-object v3

    .line 74979
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v1, :cond_2

    .line 74980
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x47

    const/16 v2, 0x1a

    const/16 v1, 0x75

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/dy;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74981
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74982
    return-object v8

    .line 74983
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v5}, Lcom/facebook/ads/redexgen/X/0L;->ADg(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74984
    .local v2, "attempt":I
    :goto_0
    iget v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    if-ge v12, v1, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/dz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/dw; {:try_start_0 .. :try_end_0} :catch_2

    .line 74985
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    move-object/from16 v7, p0

    .end local v2    # "attempt":I
    .local v13, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/dz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/dw; {:try_start_1 .. :try_end_1} :catch_2

    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/dy;
    .end local v0    # "targetFile":Ljava/io/File;
    .local v2, "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .local v1, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/e2;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/dy;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/dz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/dw; {:try_start_2 .. :try_end_2} :catch_2

    .line 74986
    :catch_0
    move-exception v2

    goto :goto_1

    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .end local v13    # "attempt":I
    .end local v1    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v6, v9

    .line 74987
    .local p0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    :goto_1
    :try_start_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    add-int/lit8 v1, v1, -0x1

    .end local v13
    .local v10, "attempt":I
    if-ne v12, v1, :cond_4

    .line 74988
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/e2;->A06(Lcom/facebook/ads/redexgen/X/dy;)V

    .line 74989
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/dz;

    if-nez v1, :cond_6

    .line 74990
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/dw;

    if-nez v1, :cond_5

    .line 74991
    .end local p0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v3
    .restart local v3
    .restart local v1    # "cacheRoot":Ljava/io/File;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v10    # "attempt":I
    .restart local v2    # "targetFile":Ljava/io/File;
    goto :goto_0

    .line 74992
    :cond_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/dw;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v3
    .end local v3
    .end local v1
    throw v2

    .line 74993
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v3
    .restart local v3
    .restart local v1    # "cacheRoot":Ljava/io/File;
    :cond_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/dz;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v3
    .end local v3
    .end local v1
    throw v2

    .line 74994
    .end local v2
    .end local v8
    .end local v1
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 74995
    .end local v2
    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .end local v0    # "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/dy;->A03()I

    move-result v8

    .line 74996
    .local p0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/dy;->A06()V

    .line 74997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 74998
    .local v13, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/03;->A4B(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V

    .line 74999
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/e2;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75000
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x840

    const/4 v12, 0x0

    int-to-long v1, v8

    .line 75001
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 75002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 75003
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 75004
    return-object v3
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/dz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/dw; {:try_start_3 .. :try_end_3} :catch_2

    .line 75005
    .end local p0    # "size":I
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/dy;
    .end local v13    # "loadTime":J
    .end local v13
    .end local v1    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 75006
    .local p0, "e":Lcom/facebook/ads/redexgen/X/dw;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x841

    .line 75007
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/dw;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 75008
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 75009
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_8

    .line 75010
    sget-object v0, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75011
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 75012
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/dw;
    :catch_3
    move-exception v1

    .line 75013
    .local p0, "e":Lcom/facebook/ads/redexgen/X/dz;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x847

    .line 75014
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/dz;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 75015
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 75016
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_9

    .line 75017
    sget-object v0, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75018
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/e2;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v1, "m9U6X0moZlc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IfCNkNm6kG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x16c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e2;->A09:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x69t
        -0x21t
        -0x28t
        -0x16t
        -0x69t
        -0x27t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x17t
        -0x14t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x5bt
        -0x3ft
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0x8t
        0x1t
        -0x6t
        -0xat
        0x3t
        -0x6t
        -0x7t
        -0x31t
        -0x4bt
        -0x7dt
        0x75t
        -0x6at
        -0x37t
        -0x37t
        -0x46t
        -0x3et
        -0x3bt
        -0x37t
        -0x71t
        0x75t
        -0x7t
        0x17t
        0x19t
        0x1et
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ct
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x19t
        0x25t
        0x23t
        0x26t
        0x22t
        0x1bt
        0x2at
        0x1bt
        -0x2at
        0x4t
        0x22t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0x27t
        0x2at
        0x2dt
        0x26t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x24t
        0x30t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x35t
        0x26t
        -0x1ft
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x20t
        -0x2t
        0xbt
        -0x3ct
        0x11t
        -0x43t
        0x0t
        0x9t
        0xct
        0x10t
        0x2t
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        0x3t
        0x6t
        0x9t
        0x2t
        -0x35t
        -0x50t
        -0x32t
        -0x25t
        -0x6ct
        -0x1ft
        -0x73t
        -0x21t
        -0x2et
        -0x32t
        -0x2ft
        -0x73t
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x20t
        -0x65t
        -0x45t
        -0x27t
        -0x1at
        -0x61t
        -0x14t
        -0x68t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x68t
        -0x1ct
        -0x23t
        -0x1at
        -0x21t
        -0x14t
        -0x20t
        -0x68t
        -0x19t
        -0x22t
        -0x68t
        -0x48t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x2bt
        -0x26t
        -0x18t
        -0x27t
        -0x1at
        -0x6ct
        -0x27t
        -0x14t
        -0x29t
        -0x27t
        -0x27t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x18t
        -0x1at
        -0x13t
        -0x6ct
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x19t
        -0x52t
        -0x6ct
        -0x2bt
        0x2t
        0x2t
        -0x1t
        0x2t
        -0x50t
        -0xdt
        -0xft
        -0xdt
        -0x8t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        -0xat
        -0x7t
        -0x4t
        -0xbt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0x16t
        -0x1at
        -0xdt
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x2at
        -0x21t
        -0x1et
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1at
        -0x1et
        -0x18t
        -0x1bt
        -0x2at
        -0x28t
        -0x48t
        -0x23t
        -0x2et
        -0x22t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x1dt
        -0x2ct
        -0x71t
        -0x1ft
        -0x2ct
        -0x1et
        -0x21t
        -0x22t
        -0x23t
        -0x1et
        -0x2ct
        -0x63t
        -0x41t
        -0x23t
        -0x1ct
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x49t
        -0x46t
        -0x3ct
        -0x33t
        -0x7dt
        -0x44t
        -0x41t
        -0x3et
        -0x45t
        -0x7dt
        -0x47t
        -0x49t
        -0x47t
        -0x42t
        -0x45t
        -0x12t
        0x0t
        0x0t
        -0xet
        0x1t
        -0x39t
        -0x44t
        -0x44t
        -0x44t
        0x5t
        0x8t
        0xbt
        0x4t
        -0x27t
        -0x32t
        -0x32t
        -0x32t
        0x0t
        0xdt
        0x3t
        0x11t
        0xet
        0x8t
        0x3t
        -0x2t
        0x0t
        0x12t
        0x12t
        0x4t
        0x13t
        -0x32t
    .end array-data
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/dy;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 75019
    move-object/from16 v1, p0

    const/16 v3, 0x107

    const/16 v2, 0x14

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x156

    const/16 v3, 0x16

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 75020
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75021
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/e2;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;

    move-result-object v0

    .line 75022
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_0
    const/16 v4, 0x14d

    const/16 v3, 0x9

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75023
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75024
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/e2;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;

    move-result-object v0

    .line 75025
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .line 75026
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/dx;

    move/from16 v3, p4

    invoke-direct {v0, v11, v3}, Lcom/facebook/ads/redexgen/X/dx;-><init>(Ljava/lang/String;I)V

    .line 75027
    .local v3, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75028
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12f

    const/16 v4, 0xf

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x9

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v3, p5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75029
    :catchall_0
    move-exception v4

    goto/16 :goto_c

    .line 75030
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/dy;->A03()I

    move-result v10

    .line 75031
    .local p0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->length()I
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v6, v3

    const/4 v3, 0x3

    aget-object v6, v6, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_c

    .line 75032
    .local v5, "sourceLength":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v4, "n0eTbeye3Ey2Tfwh"

    const/4 v3, 0x2

    aput-object v4, v6, v3

    if-gez v7, :cond_3

    const/4 v12, 0x1

    .line 75033
    .local v4, "canNotReadLength":Z
    :goto_2
    if-eqz v12, :cond_4

    goto :goto_3

    .line 75034
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 75035
    :goto_3
    :try_start_4
    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/e2;->A07(Lcom/facebook/ads/redexgen/X/dy;)Z

    move-result v9

    .line 75036
    .local v3, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v3, :cond_4

    .line 75037
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x95

    const/16 v4, 0x15

    const/16 v3, 0x2c

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x49

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75038
    .restart local p0    # "offset":I
    .restart local v5    # "sourceLength":I
    .restart local v4    # "canNotReadLength":Z
    :cond_4
    if-nez v12, :cond_5

    if-ge v10, v7, :cond_6
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75039
    :cond_5
    :try_start_5
    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/0K;->ACx(I)V

    .line 75040
    const/16 v3, 0x2000

    new-array v6, v3, [B

    .line 75041
    .local v3, "buffer":[B
    :goto_4
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/0K;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75042
    :try_start_6
    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/dy;->A08([BI)V

    goto :goto_4

    .line 75043
    .end local v3    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_6
    if-eqz v12, :cond_7

    .line 75044
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/dy;->A07()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75045
    :cond_7
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/dy;->A03()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 75046
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/dy;->A07()V

    .line 75047
    :goto_5
    const/16 v21, 0x0

    .line 75048
    .local v3, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/dx;

    if-eqz v3, :cond_8
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75049
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/dx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dx;->A06()I

    move-result v21

    goto :goto_6
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75050
    .end local p0    # "offset":I
    .end local v3    # "code":I
    .end local v5    # "sourceLength":I
    .end local v4    # "canNotReadLength":Z
    :catchall_1
    move-exception v4

    goto/16 :goto_c

    .line 75051
    :catch_0
    move-exception v4

    goto :goto_a

    .line 75052
    .end local v3
    .local v3, "code":I
    :cond_8
    :goto_6
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    .line 75053
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v12

    .line 75054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 75055
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/dy;->A03()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75056
    .end local v5
    .local v0, "sourceLength":I
    .end local v3    # "code":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8y;->A98(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 75057
    .end local p0
    .end local v4
    .end local v3
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_9
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 75058
    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v4

    .line 75059
    .local p0, "e":Ljava/lang/Exception;
    :goto_7
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v1, "sKSAzhUNLb"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "43RjYHHya"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz v5, :cond_9

    .line 75060
    :goto_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75061
    :cond_9
    :goto_9
    return-void

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v1, "7y2GhQHRLD5"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "DFE965U4Kh"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz v5, :cond_9

    goto :goto_8

    .line 75062
    :cond_b
    :try_start_c
    const/16 v5, 0x11b

    const/16 v4, 0x14

    const/16 v3, 0x23

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/dz;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/dz;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v4
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v3
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 75063
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v4
    .end local v0
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v4    # "canNotReadLength":Z
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_2
    move-exception v4

    goto :goto_c

    .line 75064
    :catch_3
    move-exception v4

    goto :goto_a

    .line 75065
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75066
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v3    # "code":I
    :catchall_3
    move-exception v4

    .end local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_c

    .line 75067
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v3    # "code":I
    :catch_4
    move-exception v4

    goto :goto_a

    :catch_5
    move-exception v4

    .line 75068
    .end local v3    # "code":I
    .local p0, "e":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_a
    const/16 v21, 0x0

    .line 75069
    .restart local v3    # "code":I
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v2, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/dx;

    if-eqz v3, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 75070
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/dx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dx;->A06()I

    move-result v21

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 75071
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/0H;
    .end local v3    # "code":I
    :catchall_4
    move-exception v4

    goto :goto_c

    .line 75072
    .end local v3
    .local v4, "code":I
    :cond_d
    :goto_b
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/e2;->A05:Lcom/facebook/ads/redexgen/X/8U;

    .line 75073
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v12

    .line 75074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8y;->A98(JJJJILjava/lang/Exception;)V

    .line 75075
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local v4    # "code":I
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 75076
    .end local p0
    .end local v4
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v4    # "code":I
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_5
    move-exception v4

    goto :goto_c

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v2    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_6
    move-exception v4

    .line 75077
    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_c
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_e
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    .line 75078
    :catch_6
    move-exception v3

    goto :goto_d

    :catch_7
    move-exception v3

    .line 75079
    .local p0, "e":Ljava/lang/Exception;
    :goto_d
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_e

    .line 75080
    sget-object v0, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75081
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_e
    :goto_e
    throw v4
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/dy;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 75082
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dy;->A04()Ljava/io/File;

    move-result-object v1

    .line 75083
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75084
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dy;->A06()V

    .line 75085
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 75086
    .local p1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_0

    .line 75087
    sget-object v4, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75088
    :catch_0
    move-exception v4

    .line 75089
    .local p0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_0

    .line 75090
    sget-object v3, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75091
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/dy;)Z
    .locals 5

    .line 75092
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dy;->A05()V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/dw; {:try_start_0 .. :try_end_0} :catch_0

    .line 75093
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/e2;->A0A:[Ljava/lang/String;

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75094
    :catch_0
    move-exception v4

    .line 75095
    .local p0, "e":Lcom/facebook/ads/redexgen/X/dw;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_1

    .line 75096
    sget-object v3, Lcom/facebook/ads/redexgen/X/e2;->A0B:Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75097
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 75098
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v11, p2

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_1

    .line 75099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A06:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 75100
    .local p0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 75101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/0L;->ADg(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 75102
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    .line 75103
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/0L;->ADg(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 75104
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 75105
    .end local p0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 75106
    .local p0, "baseUrl":Ljava/lang/String;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 75107
    .local v2, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 75108
    .local v1, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 75109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 75110
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v3, :cond_2

    .line 75111
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 75112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75113
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v7, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75114
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 75115
    iget v10, p0, Lcom/facebook/ads/redexgen/X/e2;->A01:I

    .line 75116
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/e2;->A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 75117
    .local v6, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 75118
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75119
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 75121
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75122
    monitor-exit v1

    .line 75123
    return-object v2

    .line 75124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75125
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75126
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 75128
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75129
    monitor-exit v1

    .line 75130
    return-object v2

    .line 75131
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 75132
    .local v6, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A08:Z

    if-eqz v0, :cond_4

    .line 75133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75134
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75135
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 75137
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75138
    monitor-exit v1

    .line 75139
    return-object v2

    .line 75140
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 75141
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v6
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 75143
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75144
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75145
    throw v2

    .line 75146
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 75147
    .end local v7    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final AE6(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 75148
    new-instance v1, Lcom/facebook/ads/redexgen/X/e5;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 75149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e2;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 75150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/e5;-><init>(IIZZZ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 75151
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final AE7(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 75152
    new-instance v0, Lcom/facebook/ads/redexgen/X/e4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/e4;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 75153
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/io/File;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 75154
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 75155
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/e2;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final AE8(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 75156
    new-instance v1, Lcom/facebook/ads/redexgen/X/e3;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/e3;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/e2;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 75157
    new-instance v0, Lcom/facebook/ads/redexgen/X/e3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/e3;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 75158
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 75159
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 75160
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/e2;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
