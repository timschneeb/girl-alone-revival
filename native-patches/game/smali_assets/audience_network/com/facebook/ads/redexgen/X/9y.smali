.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9x;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/9o;

.field public final A02:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/9x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20993
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gii7pzXwK3MpiHC8B9NJqbzL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8Pqq6WSNf8vKrPOx7XSY9C7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LI4waC8pDZc7B2Ob9Mw4umyD0YVp7Iep"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HQVOS1q9k5iJuCSZxlwiHtDpSPIo2CAf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0wBrPWYDPAFL7IDgbo0bQ8s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e5cW7wYXRGqKaYX8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aNUR51q123XM3tsFczjtkJvp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F8bzMC9kGkJ5CLi2olbpsia5Bq7Sq0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9y;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20995
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    .line 20996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    .line 20997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/9o;

    .line 20998
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9y;->A05(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9y;->A00()Lcom/facebook/ads/redexgen/X/9x;

    .line 21001
    :cond_0
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21002
    const/4 v1, -0x1

    .line 21003
    .local p0, "lastFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A00()I

    move-result v1

    .line 21005
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 21006
    .local v1, "newFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A01:Lcom/facebook/ads/redexgen/X/9o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->A05()Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9y;->A01(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21007
    .local v0, "newFile":Ljava/io/File;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Ljava/io/File;)V

    .line 21008
    .local v0, "recordFile":Lcom/facebook/ads/redexgen/X/9u;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/9x;-><init>(ILcom/facebook/ads/redexgen/X/9u;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 21010
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9y;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const-string v1, "u097qyCEcqL0dCUFF3RqUSqj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TBb0mUAcLDsBFXHpNBOq9rzF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x12b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const-string v1, "rXUNYUFSY3Wwjf0Rt9wI3pKgcM0mrVi5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NbfmFkvRWQfztm8Xt0wszzyUhHEjBSFU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9y;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x29t
        0x33t
        0x2at
        0x22t
        0x66t
        0x28t
        0x29t
        0x32t
        0x66t
        0x27t
        0x22t
        0x22t
        0x66t
        0x34t
        0x23t
        0x25t
        0x29t
        0x34t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x28t
        0x23t
        0x31t
        0x2at
        0x3ft
        0x66t
        0x27t
        0x22t
        0x22t
        0x23t
        0x22t
        0x66t
        0x20t
        0x2ft
        0x2at
        0x23t
        0x2at
        0xdt
        0x5t
        0x0t
        0x9t
        0x8t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x8t
        0x9t
        0x0t
        0x9t
        0x18t
        0x9t
        0x4ct
        0xat
        0x5t
        0x0t
        0x9t
        0x4ct
        0x4bt
        0x49t
        0x1ft
        0x4bt
        0x6at
        0x4dt
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x58t
        0x43t
        0xct
        0x40t
        0x45t
        0x5ft
        0x58t
        0xct
        0x4at
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x45t
        0x42t
        0xct
        0x48t
        0x45t
        0x5et
        0x49t
        0x4ft
        0x58t
        0x43t
        0x5et
        0x55t
        0xct
        0xbt
        0x9t
        0x5ft
        0xbt
        0x1ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x2et
        0x35t
        0x7at
        0x36t
        0x35t
        0x3bt
        0x3et
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x7at
        0x7dt
        0x7ft
        0x29t
        0x7dt
        0x76t
        0x7at
        0x29t
        0x31t
        0x33t
        0x2at
        0x2at
        0x33t
        0x34t
        0x3dt
        0x7at
        0x3bt
        0x36t
        0x36t
        0x7at
        0x2at
        0x28t
        0x3ft
        0x2ct
        0x33t
        0x35t
        0x2ft
        0x29t
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x29t
        0x7at
        0x2ft
        0x34t
        0x2et
        0x33t
        0x36t
        0x7at
        0x7ft
        0x3et
        0x3dt
        0x1ct
        0x1dt
        0x5et
        0x10t
        0x1ct
        0x1dt
        0x7t
        0x1at
        0x14t
        0x6t
        0x1ct
        0x6t
        0x0t
        0x53t
        0x1dt
        0x12t
        0x1et
        0x16t
        0x17t
        0x53t
        0x15t
        0x1at
        0x1ft
        0x16t
        0x53t
        0x1at
        0x1dt
        0x53t
        0x1ft
        0x1ct
        0x14t
        0x14t
        0x1at
        0x1dt
        0x14t
        0x53t
        0x17t
        0x1at
        0x1t
        0x16t
        0x10t
        0x7t
        0x1ct
        0x1t
        0xat
        0x49t
        0x53t
        0x56t
        0x17t
        0x5ft
        0x53t
        0x1et
        0x1at
        0x1dt
        0x53t
        0x1at
        0x0t
        0x53t
        0x56t
        0x17t
        0x1dt
        0x2at
        0x2ct
        0x20t
        0x3dt
        0x2bt
        0x9t
        0x26t
        0x23t
        0x2at
        0x1ct
        0x2at
        0x3et
        0x3at
        0x2at
        0x21t
        0x2ct
        0x2at
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x2ct
        0x23t
        0x20t
        0x3ct
        0x2at
        0x2bt
        0x6bt
        0x50t
        0x55t
        0x50t
        0x51t
        0x49t
        0x50t
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x1et
        0x57t
        0x50t
        0x1et
        0x52t
        0x51t
        0x59t
        0x59t
        0x57t
        0x50t
        0x59t
        0x1et
        0x5at
        0x57t
        0x4ct
        0x5bt
        0x5dt
        0x4at
        0x51t
        0x4ct
        0x47t
        0x4t
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
    .end array-data
.end method

.method private A04(ILjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21011
    new-instance v2, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Ljava/io/File;)V

    .line 21012
    .local p0, "recordFile":Lcom/facebook/ads/redexgen/X/9u;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9u;->A05()I

    .line 21013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/9x;-><init>(ILcom/facebook/ads/redexgen/X/9u;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 21014
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21015
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9o;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 21016
    .local p0, "files":[Ljava/io/File;
    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v10, :cond_9

    .line 21017
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21018
    .local v0, "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 21019
    .local v10, "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    const/4 v9, -0x1

    .line 21020
    .local v12, "maxFileNumber":I
    array-length v5, v10

    const/4 v4, 0x0

    .end local v12    # "maxFileNumber":I
    .local v8, "maxFileNumber":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v10, v4

    .line 21021
    .local v7, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21022
    .local v9, "fileNumber":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21023
    .local v9, "e":Ljava/lang/NumberFormatException;
    :catch_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21024
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 21025
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 21026
    const/16 v2, 0x104

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21027
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9w;->AE4(Ljava/lang/String;)V

    goto :goto_2

    .line 21028
    :goto_1
    if-le v1, v9, :cond_0

    .line 21029
    move v9, v1

    .line 21030
    .end local v7    # "file":Ljava/io/File;
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21031
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21032
    move v4, v9

    .line 21033
    .local v12, "minFileNumber":I
    :goto_3
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21034
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 21035
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21036
    .local v7, "fileNumber":I
    if-ge v5, v4, :cond_3

    .line 21037
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 21038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    .line 21039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 21040
    const/16 v2, 0xa6

    const/16 v1, 0x3d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21041
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9w;->AE4(Ljava/lang/String;)V

    .line 21042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21043
    .local v6, "fileNumberToLoad":I
    :cond_4
    :goto_5
    if-lt v9, v4, :cond_6

    .line 21044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:[Ljava/lang/String;

    const-string v1, "fmCLvQkSN3nY4ZJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 21045
    .local v7, "fileToLoad":Ljava/io/File;
    :try_start_1
    invoke-direct {p0, v9, v1}, Lcom/facebook/ads/redexgen/X/9y;->A04(ILjava/io/File;)V

    .line 21046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21047
    .end local v7    # "fileToLoad":Ljava/io/File;
    add-int/lit8 v9, v9, -0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21048
    .restart local v7    # "fileToLoad":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 21049
    .local v5, "e":Ljava/io/IOException;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 21050
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 21051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 21052
    const/16 v2, 0x68

    const/16 v1, 0x3e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21053
    invoke-interface {p2, v0, v5}, Lcom/facebook/ads/redexgen/X/9w;->AE5(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21054
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21055
    .end local v12    # "minFileNumber":I
    .end local v6    # "fileNumberToLoad":I
    .end local v7    # "fileToLoad":Ljava/io/File;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 21056
    .local v6, "toDelete":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21057
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 21058
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/16 v2, 0x28

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21059
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9w;->AE4(Ljava/lang/String;)V

    goto :goto_6

    .line 21060
    :cond_8
    return-void

    .line 21061
    .end local v0    # "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    .end local v10    # "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    .end local v8    # "maxFileNumber":I
    :cond_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 21062
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9o;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 21063
    const/16 v2, 0x42

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21064
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_1

    .line 21065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21066
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 21067
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A00()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 21068
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21070
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_1

    .line 21071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21072
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 21073
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A01()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 21074
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21075
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21076
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_0

    .line 21077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 21078
    :cond_0
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21080
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_1

    .line 21081
    const/4 v2, 0x0

    .line 21082
    .local p0, "count":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    .line 21083
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A01()I

    move-result v0

    add-int/2addr v2, v0

    .line 21084
    .end local v2    # "file":Lcom/facebook/ads/redexgen/X/9x;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21085
    .end local v1
    :cond_0
    monitor-exit p0

    return v2

    .line 21086
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/9m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21088
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_2

    .line 21089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9x;

    .line 21090
    .local v3, "file":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9x;->A00()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 21091
    move-object v4, p3

    move v3, p2

    move v5, p4

    move v7, p6

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9x;->A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/9m;-><init>(ILcom/facebook/ads/redexgen/X/9l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21092
    monitor-exit p0

    return-object v0

    .line 21093
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/9k;->A04:Lcom/facebook/ads/redexgen/X/9k;

    const/4 v0, 0x0

    const/4 v2, -0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v1, v3, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9k;III)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9m;-><init>(ILcom/facebook/ads/redexgen/X/9l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21094
    :cond_2
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21095
    .end local v1
    .end local v0
    .end local v2
    .end local v2
    .end local v2
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21096
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_1

    .line 21097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    .line 21098
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A04()V

    goto :goto_0

    .line 21099
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9x;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 21100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9y;->A00()Lcom/facebook/ads/redexgen/X/9x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21101
    monitor-exit p0

    return-void

    .line 21102
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21104
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_3

    .line 21105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A05([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21106
    .end local v0
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9y;->A00()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21107
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21108
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 21109
    :cond_3
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21110
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21111
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-nez v0, :cond_1

    .line 21112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 21113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9x;

    .line 21114
    .local p0, "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 21115
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9x;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21116
    monitor-exit p0

    return v2

    .line 21117
    .end local p0    # "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9x;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 21118
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21120
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21121
    monitor-exit p0

    return-void

    .line 21122
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Z

    .line 21123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9x;

    .line 21124
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21125
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9x;
    :cond_1
    monitor-exit p0

    return-void

    .line 21126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
