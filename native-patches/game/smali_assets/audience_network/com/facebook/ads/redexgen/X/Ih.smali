.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QT;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/QS;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 39290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39291
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    .line 39292
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39293
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    .line 39295
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Landroid/graphics/drawable/Drawable;

    .line 39296
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Landroid/graphics/drawable/Drawable;

    .line 39297
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 39298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39299
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 39300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39302
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ih;)Landroid/view/View;
    .locals 0

    .line 39305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;
    .locals 0

    .line 39306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 39307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39308
    if-eqz p1, :cond_0

    .line 39309
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A06:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 39312
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/Ih;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39313
    :goto_0
    return-void

    .line 39314
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39315
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 39316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39317
    if-eqz p1, :cond_0

    .line 39318
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A04:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 39321
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Lcom/facebook/ads/redexgen/X/Ih;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39322
    :goto_0
    return-void

    .line 39323
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39324
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 39325
    if-eqz p2, :cond_0

    .line 39326
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Z)V

    .line 39327
    :goto_0
    return-void

    .line 39328
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A05(Z)V

    goto :goto_0
.end method

.method public final A7X()Lcom/facebook/ads/redexgen/X/QS;
    .locals 1

    .line 39329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 39330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 39332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 39333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A04:Lcom/facebook/ads/redexgen/X/QS;

    if-ne v1, v0, :cond_0

    .line 39334
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    .line 39335
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39336
    return-void

    .line 39337
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method
