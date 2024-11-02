.class public final Lcom/facebook/ads/redexgen/X/aY;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aZ;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/6C;

.field public final A03:Lcom/facebook/ads/redexgen/X/7F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 69018
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 69019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Landroid/content/pm/ApplicationInfo;

    .line 69020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Landroid/content/Context;

    .line 69021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 69022
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 69023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0a()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 69024
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6z;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Lcom/facebook/ads/redexgen/X/7F;

    .line 69025
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aY;)Landroid/content/Context;
    .locals 0

    .line 69026
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aY;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 69027
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 0

    .line 69028
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/6C;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aY;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 69029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aY;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/aZ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 69030
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    .line 69031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 69032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 69033
    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/7F;
    .locals 0

    .line 69034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Lcom/facebook/ads/redexgen/X/7F;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69035
    new-instance v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aj;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69036
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69037
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69038
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69039
    new-instance v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69040
    new-instance v0, Lcom/facebook/ads/redexgen/X/aq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69041
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69042
    new-instance v0, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69043
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69044
    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69045
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69046
    new-instance v0, Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69047
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69048
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69049
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69050
    new-instance v0, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69051
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69052
    new-instance v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69053
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69054
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69055
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69056
    new-instance v0, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69057
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69058
    new-instance v0, Lcom/facebook/ads/redexgen/X/ag;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69059
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69060
    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69061
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69062
    new-instance v0, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69063
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69064
    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69065
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69066
    new-instance v0, Lcom/facebook/ads/redexgen/X/ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69067
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69068
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69069
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69070
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ak;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 69071
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
