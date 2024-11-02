.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kj;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/MV;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Kj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A05:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42170
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A08:Lcom/facebook/ads/redexgen/X/MV;

    .line 42171
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A08:Lcom/facebook/ads/redexgen/X/MV;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 42172
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2D;)V

    .line 42173
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/2D;)V
    .locals 2

    .line 42174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42177
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->A00()Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42178
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ko;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A06:Ljava/lang/String;

    .line 42179
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kk;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 42180
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kk;)J
    .locals 1

    .line 42181
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 42182
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 0

    .line 42183
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/Kh;)Lcom/facebook/ads/redexgen/X/R3;
    .locals 1

    .line 42184
    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kh;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kk;JLcom/facebook/ads/redexgen/X/Kh;)Lcom/facebook/ads/redexgen/X/R3;
    .locals 0

    .line 42185
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kk;->A03(JLcom/facebook/ads/redexgen/X/Kh;)Lcom/facebook/ads/redexgen/X/R3;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Kk;)Ljava/lang/String;
    .locals 0

    .line 42186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Kk;)Ljava/util/Map;
    .locals 0

    .line 42187
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Kk;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 42188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 42189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A0A(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42190
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kk;
    :cond_0
    return-void

    .line 42191
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 42192
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/90;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 42193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A1w:I

    .line 42195
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 42196
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x6bt
        0x6ct
        0x33t
        0x32t
        0x39t
        0x32t
        0x3bt
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42197
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 42198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42199
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42200
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 1

    .line 42201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A01:Lcom/facebook/ads/redexgen/X/Kj;

    if-eqz v0, :cond_0

    .line 42202
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 42203
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 1

    .line 42204
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 42205
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 0

    .line 42206
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 42207
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kk;->A0C(Lcom/facebook/ads/redexgen/X/KH;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 42208
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kk;->A0D(Lcom/facebook/ads/redexgen/X/KH;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .line 42209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kk;->A0K(Lcom/facebook/ads/redexgen/X/Ty;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 42210
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kk;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 42211
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kk;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 1

    .line 42212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A01:Lcom/facebook/ads/redexgen/X/Kj;

    if-eqz v0, :cond_0

    .line 42213
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->ACS(Lcom/facebook/ads/redexgen/X/Ty;)V

    .line 42214
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 1

    .line 42215
    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Ty;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 42216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v0

    .line 42218
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/8a;
    if-eqz v0, :cond_0

    .line 42219
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8a;->A5U()V

    .line 42220
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/8a;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
    .locals 10

    move-object v0, p0

    .line 42221
    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kk;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kl;->A06(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v6

    .line 42222
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kn;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kn;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v7

    .line 42223
    .local v6, "placement":Lcom/facebook/ads/redexgen/X/9H;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v2

    .line 42224
    .local v7, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8U;->A01()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/8V;->A8s(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V

    .line 42225
    const/4 v5, 0x1

    if-eqz v7, :cond_0

    .line 42226
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v2

    .line 42227
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JR;->A2E(Ljava/lang/String;)V

    .line 42228
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8y;->A9W()V

    .line 42229
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kk;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2D;->A0N(Ljava/lang/String;)V

    .line 42230
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v1

    .line 42231
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9I;->A0B()J

    move-result-wide v1

    .line 42232
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/Kg;->A05(JLcom/facebook/ads/redexgen/X/Kh;)V

    .line 42233
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v7}, Lcom/facebook/ads/redexgen/X/Mg;->A01(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 42234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42235
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ls;->A02()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 42236
    .local p4, "reactNativeException":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/90;->A04(I)V

    .line 42237
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/90;->A08(Z)V

    .line 42238
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42239
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    const/16 v3, 0x4f

    const/4 v2, 0x7

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1W:I

    .line 42240
    invoke-interface {v4, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/8y;->A9Q(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 42241
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    .end local p4    # "reactNativeException":Lcom/facebook/ads/redexgen/X/90;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ki;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kn;->A01()Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Km;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 42242
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42243
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42244
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42245
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v5

    .line 42246
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42247
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42248
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42249
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A0D(Lcom/facebook/ads/redexgen/X/KH;)V

    goto/16 :goto_3

    .line 42250
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tx;

    .line 42251
    .local p2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Tx;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tx;->A04()Ljava/lang/String;

    move-result-object v8

    .line 42252
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tx;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42253
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 42254
    .local p4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Tx;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Kk;->A0B(ILjava/lang/String;)V

    .line 42255
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 42256
    .local v0, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42257
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42258
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v5

    .line 42259
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42260
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42261
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42262
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A0D(Lcom/facebook/ads/redexgen/X/KH;)V

    goto/16 :goto_3

    .line 42263
    .end local p2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Tx;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local p4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v5, v6

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ty;

    .line 42264
    .local p2, "ads":Lcom/facebook/ads/redexgen/X/Ty;
    if-eqz v7, :cond_5

    .line 42265
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v1

    .line 42266
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9I;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42267
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/Kg;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 42268
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 42269
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42270
    .local p4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kn;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42272
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42273
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A01()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42274
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Kn;->A02()Ljava/lang/String;

    move-result-object v1

    .line 42275
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/8V;->AEA(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Ljava/lang/String;)V

    .line 42276
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    .end local p4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2k(J)V

    .line 42277
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Kk;->A0L(Lcom/facebook/ads/redexgen/X/Ty;)V

    goto :goto_3

    .line 42278
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42279
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 42280
    .local p0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 42281
    .local v6, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42282
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42283
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42284
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v5

    .line 42285
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42286
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42287
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42288
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A0D(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 42289
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v6    # "errorMessage":Ljava/lang/String;
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
    .locals 7

    .line 42290
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/U2;

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/U2;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42291
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/Kh;)V
    .locals 9

    .line 42292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A0B(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 42294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kg;->A08(Lcom/facebook/ads/redexgen/X/Kh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42295
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U4;-><init>(Lcom/facebook/ads/redexgen/X/Kk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42296
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kg;->A02(Lcom/facebook/ads/redexgen/X/Kh;)Ljava/lang/String;

    move-result-object v2

    .line 42297
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 42298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFN()V

    .line 42299
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Kk;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    .line 42300
    return-void

    .line 42301
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42302
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 42303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:J

    .line 42304
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v4

    .line 42305
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42306
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 42307
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42308
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 42309
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0D(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 42310
    return-void

    .line 42311
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42312
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 42313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A01:Lcom/facebook/ads/redexgen/X/Kj;

    .line 42314
    return-void
.end method
