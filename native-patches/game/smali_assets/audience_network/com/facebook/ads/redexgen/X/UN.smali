.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UO;,
        Lcom/facebook/ads/redexgen/X/Jy;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public A02:Lcom/facebook/ads/redexgen/X/Jy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/KA;

.field public A04:Lcom/facebook/ads/redexgen/X/Al;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7m;

.field public A06:Lcom/facebook/ads/redexgen/X/7e;

.field public A07:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Qw;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Q2;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56228
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UN;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 56230
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0C:Lcom/facebook/ads/redexgen/X/Q2;

    .line 56231
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56233
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/KA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/KA;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UN;)Lcom/facebook/ads/redexgen/X/Jy;
    .locals 0

    .line 56234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .line 56235
    new-instance v0, Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/US;-><init>(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .line 56236
    new-instance v0, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 56237
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/K0;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UN;)Lcom/facebook/ads/redexgen/X/Al;
    .locals 0

    .line 56238
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Qv;
    .locals 1

    .line 56239
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Qw;
    .locals 7

    .line 56240
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/UN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56241
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/UN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56242
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 56243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v0, :cond_1

    .line 56244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Q3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0C:Lcom/facebook/ads/redexgen/X/Q2;

    .line 56245
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Q2;)V

    .line 56246
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 56247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v0, :cond_0

    .line 56248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 56249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56250
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 56251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v0, :cond_0

    .line 56252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Q3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Q2;)V

    .line 56253
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 56254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 56256
    :goto_0
    return-void

    .line 56257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getState()Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 56258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0B:Z

    .line 56259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 56260
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/KA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/KA;

    .line 56261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0B()V

    .line 56262
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UN;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/UN;)V
    .locals 0

    .line 56263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 0

    .line 56264
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UN;->A0I(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 0

    .line 56265
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UN;->A0J(Lcom/facebook/ads/redexgen/X/Q6;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/Jy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0A:Z

    .line 56267
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0B:Z

    .line 56268
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UN;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    .line 56269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A09()V

    .line 56270
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UN;->A05:Lcom/facebook/ads/redexgen/X/7m;

    .line 56271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UB;->A13()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56272
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 56273
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 56274
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UB;->A13()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 56275
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 56276
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OF;)V

    .line 56277
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UB;->A18()Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/KA;

    .line 56278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UB;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 56279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UB;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 56280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 56281
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 4

    .line 56282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v1, :cond_1

    .line 56283
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0b(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 56284
    :cond_0
    :goto_0
    return-void

    .line 56285
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56286
    sget-object v3, Lcom/facebook/ads/redexgen/X/UN;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 56287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getState()Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 56288
    :cond_0
    return v2

    .line 56289
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A03:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/KA;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/UN;)Z
    .locals 0

    .line 56290
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/UN;)Z
    .locals 0

    .line 56291
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UN;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/UN;)Z
    .locals 0

    .line 56292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/UN;Z)Z
    .locals 0

    .line 56293
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/UN;Z)Z
    .locals 0

    .line 56294
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 56295
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5E;

    .line 56296
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 56297
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 56298
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/UN;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v4

    .line 56299
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/K0;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5L;

    .line 56300
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/5L;->A06(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 56301
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 56302
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A05:Lcom/facebook/ads/redexgen/X/7m;

    .line 56304
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A04()Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    .line 56305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A05()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    .line 56306
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 56307
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 56308
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 56309
    .local p3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    .line 56310
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56311
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56312
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7e;->setPadding(IIII)V

    .line 56314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56315
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 56316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 56317
    .local v0, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Al;

    if-eqz v0, :cond_4

    .line 56318
    check-cast v1, Lcom/facebook/ads/redexgen/X/Al;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 56319
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v1, :cond_3

    .line 56320
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56321
    sget-object v3, Lcom/facebook/ads/redexgen/X/UN;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56322
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 56323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A08:Lcom/facebook/ads/redexgen/X/Qw;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 56324
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/K0;->AEa()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 56325
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 56326
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A05:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0c(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 56327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0c(Lcom/facebook/ads/redexgen/X/Q7;)V

    goto :goto_2

    .line 56328
    .end local v0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 56329
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/UN;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v4

    .line 56330
    .restart local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/K0;
    goto/16 :goto_0

    .line 56331
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/UN;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 56332
    .end local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/K0;
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 56333
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onAttachedToWindow()V

    .line 56334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A09:Z

    .line 56335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0C()V

    .line 56336
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 56337
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 56338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A09:Z

    .line 56339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0C()V

    .line 56340
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 56341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/UN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0A()V

    .line 56343
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 56344
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onVisibilityChanged(Landroid/view/View;I)V

    .line 56345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0C()V

    .line 56346
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 56347
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->onWindowFocusChanged(Z)V

    .line 56348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UN;->A0C()V

    .line 56349
    return-void
.end method
