.class public abstract Lcom/facebook/ads/redexgen/X/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0s;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Kk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Kh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/1p;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A09:Lcom/facebook/ads/redexgen/X/0s;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xy;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73081
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d2;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/d2;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A02()V

    .line 73082
    const-class v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0I:Ljava/lang/String;

    .line 73083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 2

    .line 73084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73085
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A03:J

    .line 73086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Ljava/lang/String;

    .line 73087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73088
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    .line 73089
    sget-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0H:Lcom/facebook/ads/redexgen/X/Kk;

    if-eqz v0, :cond_1

    .line 73090
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    .line 73091
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;->A0P(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 73092
    sget-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0G:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_0

    .line 73093
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A09:Lcom/facebook/ads/redexgen/X/0s;

    .line 73094
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 73095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    .line 73096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4X()V

    .line 73097
    return-void

    .line 73098
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A09:Lcom/facebook/ads/redexgen/X/0s;

    goto :goto_1

    .line 73099
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/d2;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x36t
        0x17t
        0x58t
        0x15t
        0x17t
        0xat
        0x1dt
        0x58t
        0x19t
        0x1ct
        0x58t
        0x1bt
        0x19t
        0x16t
        0x1ct
        0x11t
        0x1ct
        0x19t
        0xct
        0x1dt
        0xbt
        0x56t
        0x3bt
        0x1et
        0x3t
        0x2t
        0xbt
        0x4ct
        0xdt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x4ct
        0x18t
        0x15t
        0x1ct
        0x9t
        0x42t
        0x6et
        0x6bt
        0x2ft
        0x6et
        0x63t
        0x7dt
        0x6at
        0x6et
        0x6bt
        0x76t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x6at
        0x6bt
        0x2at
        0x3bt
        0x22t
        0x4et
        0x59t
        0x2bt
        0x2et
        0x3bt
        0x2et
        0x0t
        0x2dt
        0x25t
        0x2at
        0x2ct
        0x3bt
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x5at
        0x51t
        0x5ct
        0x4dt
        0x46t
        0x4ft
        0x4bt
        0x5at
        0x5bt
        0x60t
        0x56t
        0x5bt
        0x30t
        0x3bt
        0x23t
        0x3ct
        0x27t
        0x3at
        0x3bt
        0x38t
        0x30t
        0x3bt
        0x21t
        0x75t
        0x3ct
        0x26t
        0x75t
        0x30t
        0x38t
        0x25t
        0x21t
        0x2ct
        0x1ft
        0xbt
        0x1ct
        0x8t
        0xct
        0x1ct
        0x17t
        0x1at
        0x0t
        0x26t
        0x1at
        0x18t
        0x9t
        0x9t
        0x10t
        0x17t
        0x1et
        0x46t
        0x41t
        0x59t
        0x4et
        0x43t
        0x46t
        0x4bt
        0xft
        0x5ft
        0x43t
        0x4et
        0x4ct
        0x4at
        0x42t
        0x4at
        0x41t
        0x5bt
        0xft
        0x46t
        0x41t
        0xft
        0x5dt
        0x4at
        0x5ct
        0x5ft
        0x40t
        0x41t
        0x5ct
        0x4at
        0x42t
        0x41t
        0x4ft
        0x4at
        0x71t
        0x5at
        0x47t
        0x43t
        0x4bt
        0x71t
        0x43t
        0x5dt
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x30t
        0x37t
        0x1ct
        0x2at
        0x27t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 12

    .line 73100
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ty;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v1

    .line 73101
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/9H;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73102
    .end local v4
    .end local v1
    .end local v0
    .end local v2
    .end local v1
    .end local v0
    .end local v3
    .end local v0
    .end local v2
    :cond_0
    const/16 v2, 0xb3

    const/16 v1, 0x1d

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 73103
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 73104
    .local v1, "error":Lcom/facebook/ads/redexgen/X/KH;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73105
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_1

    .line 73106
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73107
    :cond_1
    return-void

    .line 73108
    :cond_2
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/d2;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 73109
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 73110
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/d2;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 73111
    .local v4, "currentPlacement":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A04()Lcom/facebook/ads/redexgen/X/9F;

    move-result-object v3

    .line 73112
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/9F;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_4

    .line 73113
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v6

    .line 73114
    .local v0, "error":Lcom/facebook/ads/redexgen/X/KH;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 73116
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x30

    const/16 v1, 0x16

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73117
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_3

    .line 73118
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73119
    :cond_3
    return-void

    .line 73120
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/KH;
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9F;->A02()Ljava/lang/String;

    move-result-object v7

    .line 73121
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/d2;->A09:Lcom/facebook/ads/redexgen/X/0s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73122
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v2

    .line 73123
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-nez v2, :cond_5

    .line 73124
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73126
    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 73127
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/d2;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73128
    return-void

    .line 73129
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 73130
    .local v0, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0n;->A7B()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 73131
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v6

    .line 73132
    .restart local v0    # "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 73134
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x46

    const/16 v1, 0x13

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73135
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_6

    .line 73136
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73137
    :cond_6
    return-void

    .line 73138
    .end local v0    # "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    :cond_7
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 73139
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v8

    .line 73140
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9F;->A04()Lorg/json/JSONObject;

    move-result-object v7

    .line 73141
    .local v3, "dataObject":Lorg/json/JSONObject;
    if-eqz v7, :cond_c

    .line 73142
    const/16 v6, 0xdc

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73143
    .local v0, "requestId":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AEh(Ljava/lang/String;)V

    .line 73144
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Ljava/lang/String;)V

    .line 73145
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    .line 73146
    .local v2, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    if-eqz v0, :cond_8

    .line 73147
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Ljava/lang/String;)V

    .line 73148
    :cond_8
    const/16 v6, 0xa2

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0A(Lorg/json/JSONObject;)V

    .line 73149
    .end local v0    # "requestId":Ljava/lang/String;
    .end local v2    # "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    new-instance v6, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    .line 73150
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;J)V

    .line 73151
    .local v0, "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A05:Lcom/facebook/ads/redexgen/X/Kh;

    if-nez v0, :cond_a

    .line 73152
    const/16 v2, 0x8e

    const/16 v1, 0x14

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 73153
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v2

    .line 73154
    .local v0, "error":Lcom/facebook/ads/redexgen/X/KH;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73155
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_9

    .line 73156
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73157
    :cond_9
    return-void

    .line 73158
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/KH;
    :cond_a
    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/facebook/ads/redexgen/X/d2;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/d2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_b

    .line 73159
    sget-object v2, Lcom/facebook/ads/redexgen/X/d2;->A0E:[Ljava/lang/String;

    const-string v1, "m1l7KBFjFJZQKSNoNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "daOG7UEv1P6bC2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73160
    .end local v0
    :cond_c
    const/16 v2, 0x70

    const/16 v1, 0x12

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 73161
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v2

    .line 73162
    .local v2, "error":Lcom/facebook/ads/redexgen/X/KH;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73163
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_d

    .line 73164
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73165
    :cond_d
    return-void
.end method

.method private final A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4a(Z)V

    .line 73167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A03:J

    .line 73168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 73169
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d2;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73170
    return-void

    .line 73171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73172
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1p;->A08:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KI; {:try_start_0 .. :try_end_0} :catch_0

    .line 73173
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/KR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73174
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/1p;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A05:Lcom/facebook/ads/redexgen/X/Kh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/d2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 73175
    sget-object v2, Lcom/facebook/ads/redexgen/X/d2;->A0E:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A05:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0O(Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 73176
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73177
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/KR;
    :catch_0
    move-exception v0

    .line 73178
    .local p0, "e":Lcom/facebook/ads/redexgen/X/KI;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A02(Lcom/facebook/ads/redexgen/X/KI;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d2;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73179
    return-void
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73180
    if-eqz p1, :cond_0

    .line 73181
    const/16 v2, 0x82

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Ljava/lang/String;

    .line 73182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0u;->A0O(Lorg/json/JSONObject;)V

    .line 73183
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 73184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v0, :cond_0

    .line 73185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A03()J

    move-result-wide v0

    return-wide v0

    .line 73186
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0C()Landroid/os/Handler;
    .locals 1

    .line 73187
    sget-object v0, Lcom/facebook/ads/redexgen/X/d2;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9I;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-nez v0, :cond_0

    .line 73189
    const/4 v0, 0x0

    return-object v0

    .line 73190
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 73192
    const/4 v0, 0x0

    return-object v0

    .line 73193
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    .line 73194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2e(J)V

    .line 73195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 73196
    return-void

    .line 73197
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A65()Ljava/lang/String;

    move-result-object v5

    .line 73198
    .local p0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 73199
    return-void

    .line 73200
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73201
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 73203
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A08:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 73204
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 73205
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 73206
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 73207
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 73209
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 73210
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 73211
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_0

    .line 73213
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73214
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4c()V

    .line 73215
    return-void

    .line 73216
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0C:Z

    if-eqz v0, :cond_3

    .line 73217
    const/16 v2, 0x59

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 73218
    .restart local p0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 73220
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 73221
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 73222
    .restart local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 73223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_2

    .line 73224
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73225
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4b()V

    .line 73226
    return-void

    .line 73227
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A9J(Ljava/lang/String;)V

    .line 73229
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4d()V

    .line 73230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0C:Z

    .line 73231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d2;->A0J()V

    .line 73232
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 73233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0R(Z)V

    .line 73234
    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 73235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0N(Ljava/lang/String;)V

    .line 73237
    :cond_0
    return-void
.end method

.method public abstract A0J()V
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/0n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73238
    if-eqz p1, :cond_0

    .line 73239
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0n;->onDestroy()V

    .line 73240
    :cond_0
    return-void
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/0o;)V
    .locals 0

    .line 73241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    .line 73242
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 4

    .line 73243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4W()V

    .line 73244
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 73245
    .local p0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x6e

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73246
    .local p1, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 73248
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A04:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 73249
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    :cond_0
    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 73251
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73252
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A0O(Ljava/lang/String;)V

    .line 73253
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73254
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/d2;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 73255
    return-void
.end method

.method public A0R(Z)V
    .locals 1

    .line 73256
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0C:Z

    if-nez v0, :cond_0

    .line 73257
    return-void

    .line 73258
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4e()V

    .line 73259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 73260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0C:Z

    .line 73261
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .line 73262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized AAi(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 2

    monitor-enter p0

    .line 73263
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d2;->A0C()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/d3;-><init>(Lcom/facebook/ads/redexgen/X/d2;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73264
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73265
    monitor-exit p0

    return-void

    .line 73266
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACS(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 73267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A08(Lcom/facebook/ads/redexgen/X/Ty;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73268
    .restart local v1
    :catch_0
    move-exception v4

    .line 73269
    .local p0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A0T:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 73271
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73272
    .end local p0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 73273
    .end local v2
    .end local v1
    :catchall_0
    move-exception v0

    .end local v1
    monitor-exit p0

    throw v0
.end method
