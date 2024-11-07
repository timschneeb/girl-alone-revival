.class public final Lcom/facebook/ads/redexgen/X/7V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static volatile A05:Lcom/facebook/ads/redexgen/X/7V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17289
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xEW9LSpkxtcMkiVkCjWXuTu5CJHPJiyq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dhAFlm3SiPB0s9864OvgcmZEVzRtwwmX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnE9bSEHBlleLkXo6La2W5bpkmZqSUyN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0jwmHWkFqK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xBcWrb6s57BN1yke0uYkFqIHC7aAgPEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dL0KwaEpZdlIbw3ka3MpOkzONR5qkJY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 1

    .line 17290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17292
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    .line 17293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    .line 17294
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17295
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 17296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17297
    return v10

    .line 17298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17299
    .local p2, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 17300
    .local v2, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 17301
    .local v1, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 17302
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17303
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    .line 17304
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0D(Landroid/content/Context;)I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 17305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17306
    .local v8, "maxSizeError":Ljava/lang/String;
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17307
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17308
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17309
    return v10

    .line 17310
    .end local v8    # "maxSizeError":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 17311
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 17312
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17313
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17314
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17315
    return v4

    .line 17316
    :catch_0
    move-exception v4

    .line 17317
    .local p0, "oome":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17318
    sget-object v3, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    const/16 v2, 0xb8

    const/16 v1, 0x27

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17319
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17320
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 17321
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "QxsbBUkJdqjFKv7NMRisOUwCFhjpKYpW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v10

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17322
    .end local p0    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v5

    .line 17323
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17324
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x94

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17325
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17326
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17327
    return v10

    .line 17328
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 17329
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    :try_start_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17330
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17331
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17332
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17333
    return v10

    .line 17334
    .end local v0    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17335
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17336
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 17338
    const/16 v2, 0x10a

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17339
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "FHlvPh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7S;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17340
    :cond_1
    iget-object v10, p2, Lcom/facebook/ads/redexgen/X/7S;->A07:Ljava/lang/String;

    .line 17341
    .local p0, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/7S;->A05:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/7S;->A06:Ljava/lang/String;

    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17342
    .local p1, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/7W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17343
    .local p2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17344
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V

    .line 17345
    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xef

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17346
    invoke-direct {p0, v10, p4, p3}, Lcom/facebook/ads/redexgen/X/7V;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17347
    :goto_0
    return-object v0

    .line 17348
    :cond_2
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/7V;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 17349
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V

    .line 17350
    :try_start_0
    invoke-direct {p0, p4, p3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17351
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8U;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 17352
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17353
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17354
    :catch_0
    move-exception v0

    .line 17355
    .local p3, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17356
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17357
    move-object/from16 v6, p0

    move-object/from16 v14, p2

    iget-object v4, v14, Lcom/facebook/ads/redexgen/X/7S;->A07:Ljava/lang/String;

    .line 17358
    .local v10, "url":Ljava/lang/String;
    iget v8, v14, Lcom/facebook/ads/redexgen/X/7S;->A03:I

    .line 17359
    .local v1, "height":I
    iget v7, v14, Lcom/facebook/ads/redexgen/X/7S;->A04:I

    .line 17360
    .local v2, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 17361
    .local v5, "requestTime":J
    const/4 v3, 0x0

    .line 17362
    .local v14, "storedThrowable":Ljava/lang/Throwable;
    const/16 v2, 0xdf

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v2, 0xef

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17363
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7V;
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 17365
    .local p0, "path":Ljava/lang/String;
    .local v15, "path":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 17366
    .end local p0    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17367
    .local v6, "is":Ljava/io/InputStream;
    :goto_1
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xx;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 17368
    invoke-direct {v6, v8, v7}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17369
    :try_start_1
    invoke-static {v1, v8, v7}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17370
    :catch_0
    move-exception v0

    goto :goto_3

    .line 17371
    :catch_1
    move-exception v0

    goto :goto_4

    .line 17372
    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17373
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17374
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    goto :goto_7

    .line 17375
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4
    .end local v0
    .end local v0
    .local v14, "storedThrowable":Ljava/lang/Throwable;
    .restart local v15    # "path":Ljava/lang/String;
    .restart local v6    # "is":Ljava/io/InputStream;
    .restart local v2    # "width":I
    .restart local v1    # "height":I
    :catchall_0
    move-exception v0

    .end local v2    # "width":I
    .end local v1    # "height":I
    .restart local v0
    .restart local v0
    goto :goto_5

    .line 17376
    .end local v0
    .end local v0
    .restart local v2    # "width":I
    .restart local v1    # "height":I
    :catch_2
    move-exception v0

    .line 17377
    .end local v2    # "width":I
    .end local v1    # "height":I
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    .restart local v0
    .restart local v0
    :goto_3
    :try_start_3
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17378
    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17379
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17380
    :cond_3
    return-object v9

    .line 17381
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v0
    .end local v0
    .restart local v2    # "width":I
    .restart local v1    # "height":I
    :catch_3
    move-exception v0

    .line 17382
    .end local v2    # "width":I
    .end local v1    # "height":I
    .local p0, "e":Ljava/io/IOException;
    .restart local v0
    .restart local v0
    :goto_4
    :try_start_4
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17383
    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17384
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17385
    :cond_4
    return-object v9

    .line 17386
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 17387
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17388
    :cond_5
    throw v0

    .line 17389
    :cond_6
    invoke-direct {v6, v8, v7}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "klQgZYPMp8CYh3QQVMKsyyqrprqRLh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    .line 17390
    :try_start_5
    invoke-direct {v6, v4, v8, v7}, Lcom/facebook/ads/redexgen/X/7V;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17391
    .end local p0
    :cond_7
    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/7V;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p0    # "e":Ljava/io/IOException;
    goto :goto_7

    .line 17392
    .end local p0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 17393
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17394
    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/7V;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17395
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "Wv696HPT8k3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 17396
    .end local v14    # "storedThrowable":Ljava/lang/Throwable;
    .local p0, "storedThrowable":Ljava/lang/Throwable;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    .line 17397
    .local v4, "failureReason":Ljava/lang/String;
    :goto_8
    move-object/from16 v15, p3

    move-object/from16 v13, p1

    if-eqz v5, :cond_c

    .line 17398
    invoke-direct {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/7V;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    .line 17399
    .local v11, "storedSize":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 17400
    .local v1, "loadTime":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 17401
    sget v16, Lcom/facebook/ads/redexgen/X/7X;->A02:I

    .line 17402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 17403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 17404
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17405
    return-object v5

    .line 17406
    :cond_9
    move-object/from16 v17, v9

    goto :goto_8

    .line 17407
    :cond_a
    sget v16, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v11    # "storedSize":J
    .local v1, "storedSize":J
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    .end local v2
    .local v0, "width":I
    .end local v1    # "storedSize":J
    .local v0, "height":I
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17408
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/JR;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17409
    return-object v9

    .line 17410
    :cond_b
    return-object v5

    .line 17411
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1
    .end local v1
    .end local v0    # "height":I
    .end local v0
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "width":I
    .restart local v1    # "storedSize":J
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "width":I
    .end local v1    # "storedSize":J
    .restart local v14    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "height":I
    .restart local v0    # "height":I
    :cond_c
    sget v16, Lcom/facebook/ads/redexgen/X/7X;->A03:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "fy8dw3JHkots1ng5AFby2Wzsn8QVwQ2O"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17412
    return-object v9

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17413
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17414
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A00(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v1

    .line 17416
    .local p0, "client":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RG;-><init>()V

    .line 17417
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/R2;->ADA(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/R1;

    move-result-object v0

    .line 17418
    .local p1, "response":Lcom/facebook/ads/redexgen/X/R1;
    if-eqz v0, :cond_0

    .line 17419
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R1;->A5o()[B

    move-result-object v2

    .line 17420
    .local v0, "bytes":[B
    if-eqz v2, :cond_0

    .line 17421
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 17422
    .end local v0    # "bytes":[B
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17423
    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17424
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17425
    invoke-static {v0, v5, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 17426
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    .line 17427
    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8U;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17428
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/7V;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    .line 17429
    .local p2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17430
    if-lez v1, :cond_2

    .line 17431
    return-object v2

    .line 17432
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "size":I
    :cond_1
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17433
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "size":I
    :catch_0
    move-exception v6

    .line 17434
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17435
    .end local p1    # "ioe":Ljava/io/IOException;
    :cond_2
    return-object v5
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17436
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17437
    .local p0, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 17438
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17439
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 17440
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 17441
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17442
    .local p3, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17443
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/7V;
    .locals 2

    .line 17444
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    if-nez v0, :cond_1

    .line 17445
    const-class v1, Lcom/facebook/ads/redexgen/X/7V;

    monitor-enter v1

    .line 17446
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    if-nez v0, :cond_0

    .line 17447
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    .line 17448
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17449
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;
    .locals 0

    .line 17450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x115

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x22t
        0x7ct
        0x62t
        0x6bt
        0x44t
        0x67t
        0x62t
        0x26t
        0x69t
        0x73t
        0x72t
        0x76t
        0x73t
        0x72t
        0x26t
        0x62t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x68t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x2et
        0x60t
        0x6ft
        0x6at
        0x63t
        0x3bt
        0x1at
        0x31t
        0x2ct
        0x35t
        0x39t
        0x28t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3dt
        0x20t
        0x3bt
        0x3dt
        0x3dt
        0x3ct
        0x2bt
        0x78t
        0x35t
        0x39t
        0x20t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2at
        0x78t
        0x2bt
        0x2ct
        0x37t
        0x2at
        0x39t
        0x3ft
        0x3dt
        0x62t
        0x78t
        0x67t
        0x45t
        0x47t
        0x4ct
        0x41t
        0x4t
        0x41t
        0x56t
        0x56t
        0x4bt
        0x56t
        0xat
        0x4t
        0x66t
        0x4dt
        0x50t
        0x49t
        0x45t
        0x54t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        0xat
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x10t
        0xft
        0x6t
        0x5ft
        0x13t
        0x10t
        0x1ct
        0x1et
        0x13t
        0x5ft
        0x16t
        0x12t
        0x1et
        0x18t
        0x1at
        0x5ft
        0x16t
        0x11t
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x5ft
        0x57t
        0xat
        0xdt
        0x13t
        0x42t
        0x35t
        0xet
        0x1t
        0x2t
        0xct
        0x5t
        0x40t
        0x14t
        0xft
        0x40t
        0x17t
        0x12t
        0x9t
        0x14t
        0x5t
        0x40t
        0x2t
        0x9t
        0x14t
        0xdt
        0x1t
        0x10t
        0x40t
        0x14t
        0xft
        0x40t
        0x6t
        0x9t
        0xct
        0x5t
        0x40t
        0x48t
        0x15t
        0x12t
        0xct
        0x5dt
        0x50t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x25t
        0x71t
        0x6at
        0x25t
        0x72t
        0x77t
        0x6ct
        0x71t
        0x60t
        0x25t
        0x67t
        0x6ct
        0x71t
        0x68t
        0x64t
        0x75t
        0x25t
        0x71t
        0x6at
        0x25t
        0x6at
        0x70t
        0x71t
        0x75t
        0x70t
        0x71t
        0x25t
        0x76t
        0x71t
        0x77t
        0x60t
        0x64t
        0x68t
        0x7et
        0x6ct
        0x6ct
        0x7at
        0x6bt
        0x25t
        0x30t
        0x30t
        0x30t
        0x3ft
        0x30t
        0x35t
        0x3ct
        0x63t
        0x76t
        0x76t
        0x44t
        0x4bt
        0x4et
        0x47t
        0x18t
        0xdt
        0xdt
        0xdt
        0x43t
        0x4ct
        0x46t
        0x50t
        0x4dt
        0x4bt
        0x46t
        0x7dt
        0x43t
        0x51t
        0x51t
        0x47t
        0x56t
        0xdt
        0x1bt
        0x1ft
        0x13t
        0x15t
        0x17t
        0x0t
        0x3t
        0xdt
        0x8t
        0x4dt
        0x56t
        0x53t
        0x56t
        0x57t
        0x4ft
        0x56t
    .end array-data
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17451
    if-nez p0, :cond_0

    .line 17452
    return-void

    .line 17453
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17454
    :catch_0
    return-void
.end method

.method private A0B(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17455
    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 17456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1e:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 17457
    :goto_0
    return-void

    .line 17458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    .line 17459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A1e:I

    const/16 v2, 0x4d

    const/16 v1, 0x1c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 17460
    invoke-interface {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0
.end method

.method private A0C(II)Z
    .locals 1

    .line 17461
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/7S;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/7S;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/7S;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/7S;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7S;

    .line 17464
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/7S;
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 17465
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 17466
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/7S;

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v13

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7S;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17468
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17470
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
