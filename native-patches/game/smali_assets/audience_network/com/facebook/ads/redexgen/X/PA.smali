.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P5;,
        Lcom/facebook/ads/redexgen/X/P6;,
        Lcom/facebook/ads/redexgen/X/SX;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/P7;,
        Lcom/facebook/ads/redexgen/X/P8;,
        Lcom/facebook/ads/redexgen/X/P9;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/MK;

.field public A02:Lcom/facebook/ads/redexgen/X/Oz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/P8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/P9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/18;

.field public final A0A:Lcom/facebook/ads/redexgen/X/7U;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ox;

.field public final A0F:Lcom/facebook/ads/redexgen/X/SX;

.field public final A0G:Lcom/facebook/ads/redexgen/X/PL;

.field public final A0H:Lcom/facebook/ads/redexgen/X/PM;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/P7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48346
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PA;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;I)V
    .locals 10

    .line 48348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48349
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0J:Ljava/util/LinkedList;

    .line 48350
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 48351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A07:Z

    .line 48352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A06:Z

    .line 48353
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:J

    .line 48354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48355
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PA;->A0C:Lcom/facebook/ads/redexgen/X/Jh;

    .line 48356
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PA;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48357
    iput p4, p0, Lcom/facebook/ads/redexgen/X/PA;->A08:I

    .line 48358
    new-instance v0, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/PA;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0F:Lcom/facebook/ads/redexgen/X/SX;

    .line 48359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    .line 48360
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 48361
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 48362
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0E:Lcom/facebook/ads/redexgen/X/Ox;

    .line 48363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    .line 48364
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48365
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PA;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PA;->A0E:Lcom/facebook/ads/redexgen/X/Ox;

    .line 48366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->A0H()Z

    move-result v9

    .line 48367
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PN;->A00(Lcom/facebook/ads/redexgen/X/Xy;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Ox;Z)Lcom/facebook/ads/redexgen/X/PM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0H:Lcom/facebook/ads/redexgen/X/PM;

    .line 48368
    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PA;->A0E:Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    .line 48369
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/PA;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Ox;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0G:Lcom/facebook/ads/redexgen/X/PL;

    .line 48370
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PA;)J
    .locals 1

    .line 48371
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 48372
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A09:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/7U;
    .locals 0

    .line 48373
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 48374
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 48375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/Ox;
    .locals 0

    .line 48376
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0E:Lcom/facebook/ads/redexgen/X/Ox;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 0

    .line 48377
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/P8;
    .locals 0

    .line 48378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/P8;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/P9;
    .locals 0

    .line 48379
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/P9;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PM;
    .locals 0

    .line 48380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0H:Lcom/facebook/ads/redexgen/X/PM;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PA;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 48381
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 8

    .line 48382
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0H:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lorg/json/JSONObject;

    .line 48384
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 48385
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 48386
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48387
    .local p0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48388
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x38t
        0x38t
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xat
        0x9t
        0x1ct
        0xbt
        0x0t
        0xdt
        0xct
        0x2et
        0x1at
        0x9t
        0x5t
        0xdt
        0x2ct
        0x9t
        0x1ct
        0x9t
        0x54t
        0x42t
        0x45t
        0x45t
        0x52t
        0x59t
        0x43t
        0x60t
        0x61t
        0x79t
        0x42t
        0x5at
        0x30t
        0x24t
        0x37t
        0x3bt
        0x33t
        0x25t
        0x78t
        0x79t
        0x56t
        0x74t
        0x63t
        0x7et
        0x61t
        0x7et
        0x63t
        0x6et
        0x47t
        0x76t
        0x62t
        0x64t
        0x72t
        0x73t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x24t
        0x25t
        0xat
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x19t
        0x2et
        0x38t
        0x3et
        0x26t
        0x2et
        0x2ft
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x70t
        0x53t
        0x52t
        0x7ft
        0x50t
        0x53t
        0x4ft
        0x59t
        0x7at
        0x49t
        0x50t
        0x50t
        0x4ft
        0x5ft
        0x4et
        0x59t
        0x59t
        0x52t
        0x6at
        0x55t
        0x59t
        0x4bt
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x43t
        0x42t
        0x6at
        0x59t
        0x40t
        0x40t
        0x5ft
        0x4ft
        0x5et
        0x49t
        0x49t
        0x42t
        0x7at
        0x45t
        0x49t
        0x5bt
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x48t
        0x49t
        0x71t
        0x46t
        0x4bt
        0x52t
        0x42t
        0x75t
        0x42t
        0x46t
        0x43t
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x78t
        0x79t
        0x41t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x40t
        0x65t
        0x7et
        0x63t
        0x63t
        0x72t
        0x79t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x37t
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x6at
        0x7ct
        0x7at
        0x76t
        0x77t
        0x7dt
        0x46t
        0x7at
        0x71t
        0x78t
        0x77t
        0x77t
        0x7ct
        0x75t
        0x14t
        0x2t
        0x13t
        0x26t
        0x12t
        0x13t
        0xft
        0x2ct
        0x2t
        0x1et
        0x4ft
        0x40t
        0x42t
        0x14t
        0x40t
        0x4bt
        0x40t
        0x42t
        0x14t
        0x40t
        0x4et
        0x5ct
        0x4dt
        0x5bt
        0x4at
        0x7ct
        0x5ft
        0x4dt
        0x5bt
        0x8t
        0xat
        0x7ft
        0x4dt
        0x4dt
        0x5bt
        0x4at
        0x4dt
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x2t
        0x14t
        0x5t
        0x33t
        0x10t
        0x2t
        0x14t
        0x47t
        0x45t
        0x32t
        0x1et
        0x1ft
        0x17t
        0x18t
        0x16t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x1at
        0x1bt
        0x3t
        0x38t
        0x20t
        0x26t
        0x21t
        0x3ft
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x2et
        0x1dt
        0xet
        0x5t
        0x1ft
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x50t
        0xet
        0x11t
        0x1dt
        0xft
        0x2at
        0x1dt
        0x19t
        0x1ct
        0x1t
        0x2ct
        0x17t
        0x2bt
        0x10t
        0x17t
        0xft
        0x50t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x51t
        0x43t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 48389
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A06:Z

    if-eqz v0, :cond_1

    .line 48390
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/P7;

    .line 48392
    .local p0, "call":Lcom/facebook/ads/redexgen/X/P7;
    if-eqz v4, :cond_0

    .line 48393
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PA;->A0F:Lcom/facebook/ads/redexgen/X/SX;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/P7;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P7;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 48394
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48395
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/O6;->A05(Ljava/lang/String;)V

    .line 48396
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/P7;->A01:Z

    if-eqz v0, :cond_0

    .line 48397
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0L:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 48398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48399
    :cond_1
    monitor-exit p0

    return-void

    .line 48400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/P7;)V
    .locals 1

    monitor-enter p0

    .line 48401
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48403
    monitor-exit p0

    return-void

    .line 48404
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/P7;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/PA;)V
    .locals 0

    .line 48405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 48406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 48407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A03()Z

    move-result v0

    .line 48409
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A27(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/PA;Z)Z
    .locals 0

    .line 48410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/Jp;
    .locals 1

    .line 48411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/MK;
    .locals 1

    .line 48412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Lcom/facebook/ads/redexgen/X/MK;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Ox;
    .locals 1

    .line 48413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0E:Lcom/facebook/ads/redexgen/X/Ox;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/SX;
    .locals 1

    .line 48415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0F:Lcom/facebook/ads/redexgen/X/SX;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 48416
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48417
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 48418
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48419
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 48420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A07:Z

    .line 48421
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 48422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A07:Z

    .line 48423
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 48424
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48425
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 48426
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48427
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 48428
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48429
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 48430
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48431
    return-void
.end method

.method public final A0X()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 48432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 48433
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PA;->A0F:Lcom/facebook/ads/redexgen/X/SX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PA;->A0G:Lcom/facebook/ads/redexgen/X/PL;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SX;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48434
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PA;->A0D:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0O:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 48435
    .local p0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 48436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0H:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PM;->A00:Ljava/lang/String;

    .line 48437
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0F:Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SX;->loadUrl(Ljava/lang/String;)V

    .line 48438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:J

    .line 48439
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 48440
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0H:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/String;

    goto :goto_0

    .line 48441
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :goto_1
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48442
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48443
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48444
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48445
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48446
    .local v0, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A51(Ljava/lang/String;)V

    .line 48447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PA;->A0C()V

    .line 48448
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 48449
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48450
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 0

    .line 48451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 48452
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Oz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    .line 48454
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/P8;)V
    .locals 0

    .line 48455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/P8;

    .line 48456
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/P9;)V
    .locals 0

    .line 48457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/P9;

    .line 48458
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/SW;)V
    .locals 1

    .line 48459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0G:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PL;->A0N(Lcom/facebook/ads/redexgen/X/SW;)V

    .line 48460
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    .line 48462
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 48463
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48464
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48465
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48466
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 48467
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 48468
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 48469
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48470
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48471
    .local v10, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v6, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48472
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48473
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48474
    .local p0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48475
    .local v2, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v3, 0x0

    move v2, v3

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 48476
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48477
    .local v5, "rawFrame":Lorg/json/JSONArray;
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 48478
    .local v0, "encodingTimestamp":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 48479
    .local v0, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 48480
    .local v0, "unixTimestamp":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48481
    .local v0, "audioTimestamp":Ljava/lang/String;
    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    .line 48482
    new-instance v12, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v13

    .line 48484
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 48485
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 48486
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Ljava/lang/String;JJJ)V

    .line 48487
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/SG;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/SG;->A05(J)V

    .line 48488
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48489
    .end local v5    # "rawFrame":Lorg/json/JSONArray;
    .end local v0    # "frame":Lcom/facebook/ads/redexgen/X/SG;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48490
    .end local v0
    :cond_1
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/SF;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 48491
    .local v1, "encodedFrameData":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48492
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48493
    if-eqz v4, :cond_2

    .line 48494
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PA;->A0C:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A09:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->A9H(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48495
    :catch_0
    move-exception v1

    .line 48496
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v8

    const/16 v4, 0xe10

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 48498
    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 48499
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48500
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48501
    :cond_3
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/PA;->A0C:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1, v7}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Ljava/util/Map;)V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    .line 48503
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48504
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A8x(Ljava/lang/String;Ljava/util/Map;)V

    .line 48505
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 6

    .line 48506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48507
    .local p0, "assets":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0F(Lcom/facebook/ads/redexgen/X/P7;)V

    .line 48508
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 48509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A0G:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 48510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A07:Z

    return v0
.end method
