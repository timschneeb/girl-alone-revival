.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SW;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oz;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qw;

.field public final A01:I
    .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/18;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A05:Lcom/facebook/ads/redexgen/X/MK;

.field public final A06:Lcom/facebook/ads/redexgen/X/Oz;

.field public final A07:Lcom/facebook/ads/redexgen/X/PA;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21136
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gR8VXB3ia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YdU4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YcTfP9iPeB3iMp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsmHP1kkKyGC9kag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2EZKw0n31g6TC4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAWIkc2sX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A1;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V
    .locals 8
    .param p5    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 21137
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MK;)V

    .line 21138
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MK;)V
    .locals 7
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 21139
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21141
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    .line 21142
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 21143
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Ljava/lang/String;

    .line 21144
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    .line 21145
    iput p6, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:I

    .line 21146
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 21147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    .line 21148
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:Z

    .line 21149
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/A1;
    :goto_0
    if-eqz p7, :cond_1

    .line 21150
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/redexgen/X/MK;

    .line 21151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/PA;->A0Z(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 21152
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/A1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0c(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 21153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/PA;->A0a(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 21154
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0A:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 21155
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21156
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    .line 21157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v2

    .line 21158
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 21159
    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Jt;->AFR(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 21160
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A04()V

    .line 21161
    return-void

    .line 21162
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0L()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/redexgen/X/MK;

    goto :goto_1

    .line 21163
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 21164
    .local p0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PA;
    if-eqz v0, :cond_3

    .line 21165
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    .line 21166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:Z

    goto :goto_0

    .line 21167
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    .line 21168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/PB;->A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/PA;)V

    .line 21169
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 0

    .line 21170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A1;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x90

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x74t
        0x40t
        0x51t
        0x5ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x7bt
        0x50t
        0x41t
        0x42t
        0x5at
        0x47t
        0x5et
        0x74t
        0x56t
        0x41t
        0x5ct
        0x43t
        0x5ct
        0x41t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x41t
        0x5dt
        0x54t
        0x41t
        0x15t
        0x5ct
        0x41t
        0x12t
        0x46t
        0x15t
        0x5ct
        0x5bt
        0x15t
        0x4ct
        0x5at
        0x40t
        0x47t
        0x15t
        0x74t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x78t
        0x54t
        0x5bt
        0x5ct
        0x53t
        0x50t
        0x46t
        0x41t
        0x1bt
        0x4dt
        0x58t
        0x59t
        0x15t
        0x53t
        0x5ct
        0x59t
        0x50t
        0x1bt
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x36t
        0x39t
        0x8t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x40t
        0x4ft
        0x5at
        0x47t
        0x58t
        0x4bt
        0x6ft
        0x4at
        0x6at
        0x4ft
        0x5at
        0x4ft
        0x6ct
        0x5bt
        0x40t
        0x4at
        0x42t
        0x4bt
        0x2ft
        0x30t
        0x3ct
        0x2et
        0xdt
        0x20t
        0x29t
        0x3ct
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 21171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PA;->A0d(Lcom/facebook/ads/redexgen/X/SW;)V

    .line 21172
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A09:Z

    if-nez v0, :cond_1

    .line 21173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    .line 21174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0X()V

    .line 21175
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A1;->A08()V

    .line 21176
    return-void

    .line 21177
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4x()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/A1;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21178
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/A1;->A0B:[Ljava/lang/String;

    const-string v1, "EW3rEVX7vA8fzU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ztAtYR2DvpL08d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21179
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 21180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_3

    .line 21181
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->AAf(Lcom/facebook/ads/redexgen/X/A1;)V

    .line 21182
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jt;->AAT()V

    goto :goto_0

    .line 21184
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A1;->AF2()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 21185
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PA;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A03()V

    .line 21187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0W()V

    .line 21188
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 4

    .line 21189
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A04:Lcom/facebook/ads/redexgen/X/Kq;

    const/16 v2, 0x88

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21190
    const/16 v2, 0x76

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21191
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21192
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/18;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 21193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A04(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 21194
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/A1;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V

    .line 21195
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LN;->A09(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21196
    :catch_0
    move-exception v5

    .line 21197
    .local p1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 21199
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 21200
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21201
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 8

    .line 21202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21203
    return-void

    .line 21204
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 21205
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 21206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21207
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21208
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 21209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 21210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    .line 21211
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21212
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/A1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21213
    return-void
.end method

.method public final A7w()V
    .locals 1

    .line 21214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A07(Ljava/lang/String;)V

    .line 21215
    return-void
.end method

.method public final A7x(Ljava/lang/String;)V
    .locals 0

    .line 21216
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A07(Ljava/lang/String;)V

    .line 21217
    return-void
.end method

.method public final A81()V
    .locals 0

    .line 21218
    return-void
.end method

.method public final A8h()V
    .locals 2

    .line 21219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/A1;)V

    .line 21220
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21221
    return-void
.end method

.method public final AAr()V
    .locals 1

    .line 21222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->A06(Lcom/facebook/ads/redexgen/X/18;)V

    .line 21223
    return-void
.end method

.method public final AAv()V
    .locals 0

    .line 21224
    return-void
.end method

.method public final ABZ(Z)V
    .locals 0

    .line 21225
    return-void
.end method

.method public final ACK()V
    .locals 0

    .line 21226
    return-void
.end method

.method public final ACn(Z)V
    .locals 0

    .line 21227
    return-void
.end method

.method public final ACp(Z)V
    .locals 0

    .line 21228
    return-void
.end method

.method public final AD2(Ljava/lang/String;)V
    .locals 0

    .line 21229
    return-void
.end method

.method public final AF2()V
    .locals 1

    .line 21230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Oz;

    if-eqz v0, :cond_0

    .line 21231
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;->AAf(Lcom/facebook/ads/redexgen/X/A1;)V

    .line 21232
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 21233
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;
    .locals 1

    .line 21234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .line 21235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 21236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A1;->requestDisallowInterceptTouchEvent(Z)V

    .line 21237
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 1

    .line 21238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/Qw;

    .line 21239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A07:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;->A0e(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 21240
    return-void
.end method
