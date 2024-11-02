.class public abstract Lcom/facebook/ads/redexgen/X/SQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mr;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A06:Lcom/facebook/ads/redexgen/X/MK;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mp;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A09:Lcom/facebook/ads/redexgen/X/NI;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qw;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MF;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 52291
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 4

    .line 52292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52293
    new-instance v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    .line 52294
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Lcom/facebook/ads/redexgen/X/MK;

    .line 52295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Z

    .line 52296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 52297
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A09:Lcom/facebook/ads/redexgen/X/NI;

    .line 52298
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    .line 52299
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52300
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 52301
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/Mq;

    .line 52302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    .line 52304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    .line 52305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    .line 52307
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 52308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 52309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SQ;->A0N()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    .line 52310
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0B:Lcom/facebook/ads/redexgen/X/MF;

    .line 52311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0B:Lcom/facebook/ads/redexgen/X/MF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 52312
    return-void
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/Mp;
    .locals 10

    .line 52313
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Jp;II)V

    .line 52315
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v3

    .line 52316
    .local v4, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52319
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 52320
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 52321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 52322
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52323
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 52324
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 52325
    return-object v4
.end method

.method private A0O()V
    .locals 4

    .line 52326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52327
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v0

    .line 52331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0B()Lcom/facebook/ads/redexgen/X/PR;

    move-result-object v2

    .line 52332
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0U:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 52333
    sget-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52334
    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SQ;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A04(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 52335
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/PR;
    :goto_0
    return-void

    .line 52336
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SQ;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 52337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Z

    if-nez v0, :cond_0

    .line 52338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 52339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Z

    .line 52340
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/L8;)V
    .locals 2

    .line 52341
    new-instance v1, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/SQ;ILcom/facebook/ads/redexgen/X/L8;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(ILcom/facebook/ads/redexgen/X/Lk;)V

    .line 52342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A07()Z

    .line 52343
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/59;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52345
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SQ;->A0S(Lcom/facebook/ads/redexgen/X/59;)V

    .line 52346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SQ;->A0O()V

    .line 52347
    return-void
.end method

.method public final AEI(Landroid/os/Bundle;)V
    .locals 0

    .line 52348
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52349
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 52350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52351
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 52352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0B:Lcom/facebook/ads/redexgen/X/MF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MF;->A03()V

    .line 52353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52354
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 52355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    .line 52356
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Lcom/facebook/ads/redexgen/X/MK;

    .line 52357
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 52358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52359
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 52360
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 52361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MK;->A06(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 52362
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .line 52363
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 52364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 52365
    return-void

    .line 52366
    :cond_0
    if-eqz p1, :cond_1

    .line 52367
    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A04:Lcom/facebook/ads/redexgen/X/ME;

    .line 52368
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/ME;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0B:Lcom/facebook/ads/redexgen/X/MF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 52369
    return-void

    .line 52370
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    goto :goto_0
.end method
