.class public final Lcom/facebook/ads/redexgen/X/bm;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;

.field public final A02:Lcom/facebook/ads/redexgen/X/El;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bm;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 1

    .line 70213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 70214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/54;->A09()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    .line 70215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70216
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bm;)Landroid/view/View;
    .locals 0

    .line 70217
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;
    .locals 0

    .line 70218
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bm;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bm;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 70219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3d()V

    .line 70220
    new-instance v0, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bo;-><init>(Lcom/facebook/ads/redexgen/X/bm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 70221
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 70222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3g()V

    .line 70223
    new-instance v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bn;-><init>(Lcom/facebook/ads/redexgen/X/bm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 70224
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 70225
    if-eqz p1, :cond_5

    .line 70226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3f()V

    .line 70227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    .line 70228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 70229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 70230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/T5;

    if-eqz v0, :cond_0

    .line 70231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A0A()Lcom/facebook/ads/redexgen/X/KK;

    move-result-object v0

    .line 70233
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KK;)V

    .line 70234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    .line 70235
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/FQ;
    if-eqz v0, :cond_1

    .line 70236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0F()V

    .line 70237
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bp;-><init>(Lcom/facebook/ads/redexgen/X/bm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 70238
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 70239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70241
    new-instance v2, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OE;-><init>()V

    .line 70242
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/OE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/54;->A0D(Lcom/facebook/ads/redexgen/X/OE;)V

    .line 70243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A0C(Ljava/lang/String;)V

    .line 70244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70246
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A0B(Ljava/lang/String;)V

    .line 70247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0D()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0D()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v0

    .line 70251
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->A09(J)V

    .line 70252
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/T5;

    if-eqz v0, :cond_3

    .line 70253
    check-cast v1, Lcom/facebook/ads/redexgen/X/T5;

    .line 70254
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/T5;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    .line 70255
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A0A(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 70256
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/bm;Lcom/facebook/ads/redexgen/X/OE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70258
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/OE;
    :cond_4
    return-void

    .line 70259
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/FQ;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bm;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 70260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3e(Z)V

    .line 70261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0G()V

    .line 70263
    :cond_0
    return-void

    .line 70264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 5

    .line 70265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/El;

    .line 70266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 70267
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 70268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70269
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    .line 70270
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 70271
    new-instance v0, Lcom/facebook/ads/redexgen/X/bq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bq;-><init>(Lcom/facebook/ads/redexgen/X/bm;Lcom/facebook/ads/redexgen/X/KH;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 70272
    return-void
.end method
