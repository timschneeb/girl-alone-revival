.class public final Lcom/facebook/ads/redexgen/X/eL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/SA;

.field public final A06:Lcom/facebook/ads/redexgen/X/eW;

.field public final A07:Lcom/facebook/ads/redexgen/X/eN;

.field public final A08:Lcom/facebook/ads/redexgen/X/GL;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75334
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eL;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eL;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/eN;Landroid/os/Handler;)V
    .locals 7

    .line 75335
    const/16 v6, 0x64

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/eL;-><init>(Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/eN;Landroid/os/Handler;I)V

    .line 75336
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/eN;Landroid/os/Handler;I)V
    .locals 1

    .line 75337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75338
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A03:Landroid/graphics/Rect;

    .line 75339
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:Landroid/graphics/Rect;

    .line 75340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    .line 75341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    .line 75342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    .line 75343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eL;->A06:Lcom/facebook/ads/redexgen/X/eW;

    .line 75344
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Lcom/facebook/ads/redexgen/X/SA;

    .line 75345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    .line 75346
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/eL;->A07:Lcom/facebook/ads/redexgen/X/eN;

    .line 75347
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Landroid/os/Handler;

    .line 75348
    new-instance v0, Lcom/facebook/ads/redexgen/X/eM;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/eM;-><init>(Lcom/facebook/ads/redexgen/X/eL;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A09:Ljava/lang/Runnable;

    .line 75349
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/eL;)Landroid/os/Handler;
    .locals 0

    .line 75350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/eL;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 75351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/eL;)Ljava/lang/Runnable;
    .locals 0

    .line 75352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eL;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eL;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eL;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x5t
        -0x20t
        -0x10t
        -0x12t
        -0x5t
        -0x2et
        -0x5t
        -0xft
    .end array-data
.end method

.method private A05(J)V
    .locals 2

    .line 75353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A06:Lcom/facebook/ads/redexgen/X/eW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eW;->A7s(Ljava/util/List;)V

    .line 75355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GL;->A3q(JLjava/util/List;)V

    .line 75356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GL;->A5E()V

    .line 75357
    return-void

    .line 75358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A06(J)V
    .locals 10

    .line 75359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A06:Lcom/facebook/ads/redexgen/X/eW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eW;->A7s(Ljava/util/List;)V

    .line 75360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GL;->A3q(JLjava/util/List;)V

    .line 75361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A07:Lcom/facebook/ads/redexgen/X/eN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eN;->A03(Ljava/util/Collection;)V

    .line 75363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 75364
    .local p1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A07:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/eN;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eU;

    move-result-object v6

    .line 75365
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/eU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 75366
    .local v0, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/eE;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/eU;->A06:Lcom/facebook/ads/redexgen/X/eU;

    if-eq v6, v0, :cond_1

    .line 75367
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eL;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/eL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/eL;->A0D:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/GL;->A3J(Lcom/facebook/ads/redexgen/X/eU;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 75368
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GL;->A5E()V

    .line 75369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:Lcom/facebook/ads/redexgen/X/eP;

    if-eqz v0, :cond_5

    .line 75370
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eL;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75371
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/eL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 75372
    sget-object v2, Lcom/facebook/ads/redexgen/X/eL;->A0D:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 75373
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/eL;J)V
    .locals 0

    .line 75374
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eL;->A06(J)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/eL;)Z
    .locals 0

    .line 75375
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 75376
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    if-eqz v0, :cond_0

    .line 75377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Lcom/facebook/ads/redexgen/X/SA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SA;->A9j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eL;->A05(J)V

    .line 75379
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    .line 75380
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 75381
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    if-nez v0, :cond_0

    .line 75382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:Z

    .line 75383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75384
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/eR;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eR;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A08:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GL;->AEk(Lcom/facebook/ads/redexgen/X/eR;)V

    .line 75386
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/eP;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/eP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:Lcom/facebook/ads/redexgen/X/eP;

    .line 75388
    return-void
.end method
