.class public final Lcom/facebook/ads/redexgen/X/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9E;->A02(Lcom/facebook/ads/redexgen/X/N5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9E;)V
    .locals 0

    .line 48132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P0;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x19t
        -0x1et
        -0x1dt
        -0x13t
        -0x32t
        -0x16t
        -0x21t
        -0x9t
        -0x20t
        -0x21t
        -0x1ft
        -0x17t
        -0x3dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/P0;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/9E;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/P2;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/P2;->A0G(Lcom/facebook/ads/redexgen/X/P2;Ljava/lang/String;)V

    .line 48134
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/P0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
