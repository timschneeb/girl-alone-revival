.class public final Lcom/facebook/ads/redexgen/X/68;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14847
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r7c1s5U0efOStYGowMowhUbuYlQTG1Tt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4N5luf2P5Kce0fziMzoENYJ9JUsEy4RG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zwxj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L2KmiKnie6D54jPyz7fJn9CofNiJStjg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Reipc3PbxUqE4G7HYurM4m8tamMVkuwI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qFHCxa5Kyhox8u"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zslT757DGHQcDkpTRw1DlpZ4hqoBSQOy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oFLB5GUqllb2V05SIM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/68;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/68;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/68;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/68;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/68;->A01:[Ljava/lang/String;

    const-string v1, "ewynTuX5etTUvRbKneAORAXWy6m3gfja"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MEXbvG7De7lT0m7kyXT3Vo2bJU5t0LAQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/68;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x28t
        0x39t
        0x34t
        0x38t
        0x33t
        0x3et
        0x38t
        0x2t
        0x33t
        0x38t
        0x29t
        0x2at
        0x32t
        0x2ft
        0x36t
        0x73t
        0x39t
        0x38t
        0x25t
        0x2dt
        0x2ft
        0x24t
        0x2ft
        0x38t
        0x23t
        0x29t
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14849
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14850
    return-void

    .line 14851
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6D;

    .line 14852
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/6D;
    if-eqz v0, :cond_1

    .line 14853
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6D;->A05(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14854
    :catchall_0
    move-exception v1

    .line 14855
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    .line 14856
    .local p1, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    if-eqz v0, :cond_1

    .line 14857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8z;->A1F:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 14858
    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/68;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 14859
    .end local p0    # "t":Ljava/lang/Throwable;
    .end local p1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    :cond_1
    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 0

    .line 14860
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 14861
    return-void

    .line 14862
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bC;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A05(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 14863
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14864
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bF;-><init>(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14865
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14866
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14867
    return-void

    .line 14868
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14869
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    .line 14870
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14871
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/68;->A04(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V

    .line 14872
    return-void

    .line 14873
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6D;

    .line 14874
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/6D;
    if-eqz v2, :cond_2

    .line 14875
    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/ads/redexgen/X/bE;-><init>(Lcom/facebook/ads/redexgen/X/6D;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14876
    :cond_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V
    .locals 0

    .line 14877
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/68;->A07(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A07(Lcom/facebook/ads/redexgen/X/Xx;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const-class v5, Lcom/facebook/ads/redexgen/X/68;

    monitor-enter v5

    .line 14878
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14879
    monitor-exit v5

    return-void

    .line 14880
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14881
    new-instance v2, Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bA;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 14882
    .local p1, "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/bA;
    new-instance v3, Lcom/facebook/ads/redexgen/X/bB;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/bB;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 14883
    .local v5, "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/bB;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6B;-><init>()V

    const/4 v0, 0x1

    .line 14884
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0I(Z)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14885
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A05(Landroid/content/Context;)I

    move-result v0

    .line 14886
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(I)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A03(Landroid/content/Context;)I

    move-result v0

    .line 14888
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A02(I)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14889
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A04(Landroid/content/Context;)I

    move-result v0

    .line 14890
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A03(I)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14891
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A07(Landroid/content/Context;)I

    move-result v0

    .line 14892
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A06(I)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14893
    invoke-static {}, Lcom/facebook/ads/redexgen/X/69;->A0M()Ljava/util/HashMap;

    move-result-object v0

    .line 14894
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    .line 14895
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6B;->A0A(Lcom/facebook/ads/redexgen/X/6M;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14896
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bB;->A00()Lcom/facebook/ads/redexgen/X/b9;

    move-result-object v0

    .line 14897
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A09(Lcom/facebook/ads/redexgen/X/6L;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v2

    .line 14898
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A01(Landroid/content/Context;)D

    move-result-wide v0

    .line 14899
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6B;->A00(D)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    .line 14900
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0C(Lcom/facebook/ads/redexgen/X/6z;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14901
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14902
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 14903
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14904
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A06(Landroid/content/Context;)I

    move-result v0

    .line 14905
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A05(I)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 14906
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0D(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v1

    .line 14907
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A01(F)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v2

    .line 14908
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A09(Landroid/content/Context;)J

    move-result-wide v0

    .line 14909
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6B;->A08(J)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v2

    .line 14910
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A08(Landroid/content/Context;)J

    move-result-wide v0

    .line 14911
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6B;->A07(J)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    .line 14912
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6B;->A0B(Lcom/facebook/ads/redexgen/X/6N;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/68;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 14913
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6B;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    .line 14914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0J()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v2

    .line 14915
    .local v0, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/6C;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/68;->A03(Landroid/content/Context;)V

    .line 14917
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/69;->A0A(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6w;)V

    .line 14918
    .local v0, "baseBDController":Lcom/facebook/ads/redexgen/X/6D;
    if-eqz p1, :cond_2

    .line 14919
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/6D;->A06(Ljava/lang/String;)Z

    .line 14920
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14921
    :catchall_0
    move-exception v4

    .line 14922
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/68;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 14923
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14924
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    .line 14925
    .end local v2
    .end local v3
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
