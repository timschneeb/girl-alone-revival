.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ND;
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Px;

.field public A02:Lcom/facebook/ads/redexgen/X/89;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A06:Lcom/facebook/ads/redexgen/X/ND;

.field public final A07:Lcom/facebook/ads/redexgen/X/QK;

.field public final A08:Lcom/facebook/ads/redexgen/X/N6;

.field public final A09:Lcom/facebook/ads/redexgen/X/N4;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TM;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 5

    .line 54053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54054
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0B:Lcom/facebook/ads/redexgen/X/Lj;

    .line 54055
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0A:Lcom/facebook/ads/redexgen/X/Lz;

    .line 54056
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/N6;

    .line 54057
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A09:Lcom/facebook/ads/redexgen/X/N4;

    .line 54058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 54059
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    .line 54060
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/ND;

    .line 54061
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    .line 54062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0c(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 54063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    .line 54064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0B:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0A:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A09:Lcom/facebook/ads/redexgen/X/N4;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 54065
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 54066
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    .line 54067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QK;->setIsFullScreen(Z)V

    .line 54068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setVolume(F)V

    .line 54069
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54070
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54072
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 54073
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/Mt;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54074
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mt;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54075
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TM;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 54076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TM;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 54077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/ND;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TM;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 54078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setVideoProgressReportIntervalMs(I)V

    .line 54079
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 54080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setControlsAnchorView(Landroid/view/View;)V

    .line 54081
    return-void
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 11

    .line 54082
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54083
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v3, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;)V

    .line 54085
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/PY;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54086
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 54087
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 54088
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54089
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54090
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54091
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54093
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/PY;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x4d

    const/16 v2, 0xd

    const/16 v0, 0x7c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:I

    .line 54094
    new-instance v5, Lcom/facebook/ads/redexgen/X/89;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    .line 54095
    const/16 v3, 0x8

    const/16 v2, 0xb

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54096
    const/16 v4, 0x3a

    const/16 v3, 0xb

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/89;

    .line 54097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54098
    new-instance v3, Lcom/facebook/ads/redexgen/X/Px;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    .line 54099
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Px;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Px;

    .line 54100
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/QK;->setVideoMPD(Ljava/lang/String;)V

    .line 54101
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/QK;->setVideoURI(Ljava/lang/String;)V

    .line 54102
    iget v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:I

    if-lez v2, :cond_1

    .line 54103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QK;->A0Y(I)V

    .line 54104
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54105
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q6;->A04:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0b(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 54106
    :cond_2
    return-void

    .line 54107
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Px;

    goto :goto_0
.end method

.method public final ABj(Z)V
    .locals 5

    .line 54108
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MQ;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mq;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 54109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0W()V

    .line 54110
    return-void
.end method

.method public final AC8(Z)V
    .locals 5

    .line 54111
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v3, Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ML;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mq;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 54112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54113
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q6;->A04:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0b(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 54114
    :cond_0
    return-void
.end method

.method public final AEI(Landroid/os/Bundle;)V
    .locals 0

    .line 54115
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54116
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 54117
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    .line 54118
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(II)V

    .line 54119
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mq;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 54120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A0d(I)V

    .line 54121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v0, :cond_0

    .line 54122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Px;->A09()V

    .line 54123
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0Z(I)V

    .line 54124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0V()V

    .line 54125
    return-void
.end method
