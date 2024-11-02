.class public final Lcom/facebook/ads/redexgen/X/UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xy;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UD;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 56057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56058
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 56059
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/UM;)V
    .locals 0

    .line 56060
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Xy;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56061
    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56062
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0V(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56063
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 56064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v4

    .line 56065
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0P(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56067
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0P(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K8;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 56068
    const/16 v2, 0xc9

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56069
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0r(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0r(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56071
    :cond_1
    return-object v4
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/Map;
    .locals 0

    .line 56072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0xet
        0x4at
        0x9t
        0xbt
        0x4t
        0x4t
        0x5t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x4at
        0x8t
        0xft
        0xct
        0x5t
        0x18t
        0xft
        0x4at
        0x3t
        0x1et
        0x4at
        0x3t
        0x19t
        0x4at
        0x1ct
        0x3t
        0xft
        0x1dt
        0xft
        0xet
        0x44t
        0x42t
        0x6dt
        0x68t
        0x62t
        0x6at
        0x72t
        0x21t
        0x69t
        0x60t
        0x71t
        0x71t
        0x64t
        0x6ft
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x6et
        0x21t
        0x67t
        0x60t
        0x72t
        0x75t
        0x2ft
        0x14t
        0x10t
        0x13t
        0x27t
        0x36t
        0x3bt
        0x37t
        0x3ct
        0x31t
        0x37t
        0x1ct
        0x37t
        0x26t
        0x25t
        0x3dt
        0x20t
        0x39t
        0x38t
        0x19t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x56t
        0x4t
        0x13t
        0x15t
        0x19t
        0x4t
        0x12t
        0x13t
        0x12t
        0x5at
        0x56t
        0x6t
        0x1at
        0x13t
        0x17t
        0x5t
        0x13t
        0x56t
        0x13t
        0x18t
        0x5t
        0x3t
        0x4t
        0x13t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x5t
        0x56t
        0x4t
        0x13t
        0x17t
        0x15t
        0x1et
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x17t
        0x12t
        0x56t
        0x20t
        0x1ft
        0x13t
        0x1t
        0x56t
        0x14t
        0xft
        0x56t
        0x4t
        0x13t
        0x2t
        0x3t
        0x4t
        0x18t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x10t
        0x17t
        0x1at
        0x5t
        0x13t
        0x56t
        0x1ft
        0x10t
        0x56t
        0xft
        0x19t
        0x3t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x15t
        0x13t
        0x6t
        0x2t
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x58t
        0x21t
        0x27t
        0x3ct
        0x5et
        0x44t
        0x59t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/UD;Ljava/util/Map;)V
    .locals 0

    .line 56073
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UD;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56074
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    if-eqz v0, :cond_0

    .line 56075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/da;->A0M(Ljava/util/Map;)V

    .line 56076
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5b()Lcom/facebook/ads/redexgen/X/Xy;
    .locals 1

    .line 56077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 56078
    .local p0, "this":Lcom/facebook/ads/redexgen/X/UD;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A08()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x42

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 56079
    :try_start_1
    const/16 v2, 0x53

    const/16 v1, 0x73

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56080
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/UD;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 56081
    .local p1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    .line 56082
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A03()J

    move-result-wide v5

    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 56083
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56084
    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56085
    :cond_2
    const/16 v2, 0x29

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56086
    :goto_0
    return-void

    .line 56087
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56088
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    if-eqz v0, :cond_4

    .line 56089
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/da;->A0N(Ljava/util/Map;)V

    .line 56090
    :cond_4
    return-void

    .line 56091
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56092
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    if-eqz v0, :cond_6

    .line 56093
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/da;->A0Q(Ljava/util/Map;)V

    .line 56094
    :cond_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/K2;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 56095
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 56096
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 56097
    return-void

    .line 56098
    :cond_7
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/UD;->A05(Ljava/util/Map;)V

    .line 56099
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "minimumElapsedTime":I
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 56100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0T(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56101
    :cond_0
    return v3

    .line 56102
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0T(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->setBounds(IIII)V

    .line 56103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0T(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0T(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OE;->A0D(Z)V

    .line 56104
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 56105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/MK;->A06(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 56106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A07(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A07(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
