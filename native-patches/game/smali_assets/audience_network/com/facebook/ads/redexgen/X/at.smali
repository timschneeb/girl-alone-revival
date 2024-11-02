.class public final Lcom/facebook/ads/redexgen/X/at;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/at;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 4

    .line 69222
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 69223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Landroid/content/Context;

    .line 69224
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/at;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:Landroid/app/ActivityManager;

    .line 69225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 69226
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 69227
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69228
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .line 69229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/at;)Landroid/app/ActivityManager;
    .locals 0

    .line 69230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/at;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .line 69231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/at;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x18t
        0x5t
        0x1at
        0x5t
        0x18t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69232
    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69233
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69234
    new-instance v0, Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/av;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69235
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69236
    new-instance v0, Lcom/facebook/ads/redexgen/X/b0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b0;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69237
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69238
    new-instance v0, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/az;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69239
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69240
    new-instance v0, Lcom/facebook/ads/redexgen/X/ay;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ay;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69241
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69242
    new-instance v0, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69243
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69244
    new-instance v0, Lcom/facebook/ads/redexgen/X/ax;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69245
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69246
    new-instance v0, Lcom/facebook/ads/redexgen/X/b2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b2;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69247
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69248
    new-instance v0, Lcom/facebook/ads/redexgen/X/au;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/au;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69249
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69250
    new-instance v0, Lcom/facebook/ads/redexgen/X/b4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b4;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69251
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 69252
    new-instance v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b3;-><init>(Lcom/facebook/ads/redexgen/X/at;)V

    .line 69253
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
