.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9M;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20270
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9N;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Ky;
    .locals 1

    .line 20274
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/LE;
    .locals 1

    .line 20275
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x7t
        -0xat
        -0x38t
        -0x34t
        -0x8t
        -0x39t
        -0x3at
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 20276
    sget-object v1, Lcom/facebook/ads/redexgen/X/MM;->A01:Lcom/facebook/ads/redexgen/X/MM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->execute(Ljava/lang/Runnable;)V

    .line 20277
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 20278
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20279
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 20280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20281
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 20282
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/8o;)V

    .line 20283
    .local v0, "reportHandler":Lcom/facebook/ads/redexgen/X/8p;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20284
    :catch_0
    move-exception v0

    .line 20285
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 20286
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 20287
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2

    .line 20288
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A0G(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20289
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2

    .line 20290
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A0G(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20291
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 1

    .line 20292
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20293
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->A0E(Lcom/facebook/ads/redexgen/X/Xx;I)V

    .line 20294
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20295
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->A0B(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 20296
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2

    .line 20297
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20298
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A0F(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20299
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2

    .line 20300
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20301
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 3

    .line 20302
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xo;-><init>()V

    .line 20303
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 20304
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A0C(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8r;Z)V

    .line 20305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    .line 20306
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/68;->A04(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V

    .line 20307
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 0

    .line 20308
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->A0C(Lcom/facebook/ads/redexgen/X/Xx;)V

    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Xx;I)V
    .locals 6

    .line 20309
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8T;->A01(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 20310
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20311
    return-void

    .line 20312
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20313
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->A02()V

    .line 20314
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->A06(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 20315
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0k(Landroid/content/Context;)Z

    move-result v3

    .line 20316
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 20317
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9N;->A00()Lcom/facebook/ads/redexgen/X/Ky;

    move-result-object v1

    .line 20318
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->A01(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    .line 20319
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A00(ZZLcom/facebook/ads/redexgen/X/Ky;Lcom/facebook/ads/redexgen/X/LE;)V

    .line 20320
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 20321
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/61;->A03(J)V

    .line 20322
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RK;->A09(Lcom/facebook/ads/redexgen/X/R0;)V

    .line 20323
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 20324
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0R:I

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 20326
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A9I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 20327
    :cond_3
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/Class;)V

    .line 20328
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MX;->A05(Landroid/content/Context;)V

    .line 20329
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Js;->A05(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 20330
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0u;

    .line 20331
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20332
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00(Landroid/content/Context;)V

    .line 20333
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20334
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A02()Lcom/facebook/ads/redexgen/X/XW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XW;->A7N(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Jt;

    .line 20335
    :cond_5
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20336
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8T;->A01(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 20337
    const/4 v2, 0x0

    .line 20338
    .local p0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/9N;

    monitor-enter v1

    .line 20339
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 20340
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 20341
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 20342
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->A01:Z

    if-nez v0, :cond_2

    .line 20343
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/9N;->A01:Z

    .line 20344
    const/4 v2, 0x1

    goto :goto_1

    .line 20345
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/9N;->A00:Z

    .line 20346
    const/4 v2, 0x1

    .line 20347
    :cond_2
    :goto_1
    monitor-exit v1

    .line 20348
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20349
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/9N;->A0E(Lcom/facebook/ads/redexgen/X/Xx;I)V

    .line 20350
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20351
    .end local p1    # null:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :cond_3
    :goto_2
    return-void

    .line 20352
    :cond_4
    if-ne p2, v4, :cond_3

    .line 20353
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 20354
    .local p1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 20355
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/9M;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 20356
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20358
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RK;->A06()V

    .line 20359
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9N;->A0F(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20360
    return-void
.end method

.method public static declared-synchronized A0H()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/9N;

    monitor-enter v1

    .line 20361
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
