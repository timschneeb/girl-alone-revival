.class public final Lcom/kakao/adfit/ads/media/MediaAdView;
.super Landroid/widget/FrameLayout;
.source "MediaAdView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kakao/adfit/d/f;
.implements Lcom/kakao/adfit/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/MediaAdView$Companion;,
        Lcom/kakao/adfit/ads/media/MediaAdView$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/media/MediaAdView$Companion;


# instance fields
.field private a:I

.field private final b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

.field private c:Lcom/kakao/adfit/d/i;

.field private d:Lcom/kakao/adfit/d/h;

.field private e:Lcom/kakao/adfit/d/k;

.field private f:Lcom/kakao/adfit/ads/na/c$a;

.field private g:Landroid/view/Surface;

.field private final h:Lcom/kakao/adfit/c/c;

.field private final i:Lcom/kakao/adfit/c/b;

.field private final j:Lcom/kakao/adfit/c/a;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private final m:Lcom/kakao/adfit/k/a0;

.field private final n:Ljava/lang/Runnable;

.field private o:Landroid/view/View$OnClickListener;

.field private p:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/ads/na/c$a;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/media/MediaAdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView$Companion;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/media/MediaAdView;->Companion:Lcom/kakao/adfit/ads/media/MediaAdView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a()Lcom/kakao/adfit/ads/media/MediaAdView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MediaAdView@"

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/adfit/ads/na/c$a;->a:Lcom/kakao/adfit/ads/na/c$a;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    .line 6
    new-instance v0, Lcom/kakao/adfit/c/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v1, La/p;->a:La/p;

    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    .line 11
    new-instance v1, Lcom/kakao/adfit/c/b;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/adfit/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    .line 12
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, La/p;->a:La/p;

    .line 15
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    .line 16
    new-instance v2, Lcom/kakao/adfit/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object v3, La/p;->a:La/p;

    .line 19
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 20
    new-instance v3, Lcom/kakao/adfit/k/a0;

    const v6, 0x3fe38e39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/kakao/adfit/k/a0;-><init>(Landroid/view/View;FIIILa/d/b/g;)V

    iput-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    .line 21
    new-instance v3, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$pzPFKOjwbCKEbWwimkZkwAG03yk;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$pzPFKOjwbCKEbWwimkZkwAG03yk;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    iput-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 27
    sget-object v4, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.MediaAdView, defStyleAttr, 0)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget p2, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_mediaMaxWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaMaxWidth(I)V

    .line 30
    sget p2, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_mediaMaxHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaMaxHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    const/16 p1, 0x8

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/c$a;)Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;
    .locals 1

    .line 10
    sget-object v0, Lcom/kakao/adfit/ads/media/MediaAdView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, La/j;

    invoke-direct {p1}, La/j;-><init>()V

    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->INITIALIZED:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->IDLE:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->ERROR:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->COMPLETED:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->PAUSED:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->PLAYING:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;->LOADING:Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()Lcom/kakao/adfit/ads/media/MediaAdView$b;
    .locals 1

    .line 9
    new-instance v0, Lcom/kakao/adfit/ads/media/MediaAdView$b;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/MediaAdView$b;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;J)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    sget-object p2, La/p;->a:La/p;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->b()V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->d:Lcom/kakao/adfit/ads/na/c$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x12c

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Landroid/view/View;J)V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Landroid/view/View;J)V
    .locals 3

    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    new-instance p2, Lcom/kakao/adfit/ads/media/MediaAdView$c;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/media/MediaAdView$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    sget-object p2, La/p;->a:La/p;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final b(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onPlayButtonClicked()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->d()V

    :goto_0
    return-void
.end method

.method private static final c(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onPlayButtonClicked()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->b()V

    :goto_0
    return-void
.end method

.method private static final d(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->d()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->e()V

    :goto_0
    return-void
.end method

.method private static final e(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->e()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->d:Lcom/kakao/adfit/ads/na/c$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 v1, 0x12c

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final f(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/ads/na/c;->o()V

    :goto_0
    return-void
.end method

.method private static final g(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->f()V

    return-void
.end method

.method public static synthetic lambda$1m0vga5UahR6u5cLlc7TwHi8bhU(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->e(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5XQgyMnSGJmly-UwGcVWn_Rmko4(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$D9EPFY30eE6m6JAZjkSq3J90Uec(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->g(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R7YFwf25MZGnhLZezkWcxGT2pDg(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->c(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VYhLX6v4IbDU0BIAlR9C5LS5cAI(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->d(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XrcvchobF3uuJj-fs70k9_uIv_g(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->f(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nk_ORXyx6jy-wQHfnQV77iYnQ_w(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pzPFKOjwbCKEbWwimkZkwAG03yk(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    invoke-static {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method

.method private final setPauseButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_pause_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_pause_btn_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$nk_ORXyx6jy-wQHfnQV77iYnQ_w;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$nk_ORXyx6jy-wQHfnQV77iYnQ_w;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setPlayButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_play_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_play_btn_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$5XQgyMnSGJmly-UwGcVWn_Rmko4;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$5XQgyMnSGJmly-UwGcVWn_Rmko4;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setReplayButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_replay_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_replay_btn_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$R7YFwf25MZGnhLZezkWcxGT2pDg;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$R7YFwf25MZGnhLZezkWcxGT2pDg;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setSoundOffButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_sound_on_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_sound_off_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$VYhLX6v4IbDU0BIAlR9C5LS5cAI;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$VYhLX6v4IbDU0BIAlR9C5LS5cAI;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setSoundOnButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_sound_off_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_sound_on_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$1m0vga5UahR6u5cLlc7TwHi8bhU;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$1m0vga5UahR6u5cLlc7TwHi8bhU;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMainImageView()Lcom/kakao/adfit/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    return-object v0
.end method

.method public final getMediaMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->c()I

    move-result v0

    return v0
.end method

.method public final getMediaMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->d()I

    move-result v0

    return v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    return v0
.end method

.method public final getOnVideoAdProgressChangedListener$library_networkRelease()La/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b<",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:La/d/a/b;

    return-object v0
.end method

.method public final getOnVideoAdStateChangedListener$library_networkRelease()La/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b<",
            "Lcom/kakao/adfit/ads/na/c$a;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:La/d/a/b;

    return-object v0
.end method

.method public final getOnVideoPlayButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTextureView()Lcom/kakao/adfit/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    return-object v0
.end method

.method public final getVideoAdController()Lcom/kakao/adfit/ads/media/AdFitVideoAdController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

    return-object v0
.end method

.method public final getVideoPanelView()Lcom/kakao/adfit/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    return-object v0
.end method

.method public final getVideoViewState$library_networkRelease()Lcom/kakao/adfit/ads/na/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/k/a0;->a(II)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->b()I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPlayButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->k()V

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->play()V

    return-void

    .line 10
    :cond_1
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "texture"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/kakao/adfit/ads/na/c;->a(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/c;->j()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Landroid/view/Surface;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "texture"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/a0;->a(I)V

    return-void
.end method

.method public final setMediaMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/a0;->b(I)V

    return-void
.end method

.method public final setMediaSize(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {p2}, Lcom/kakao/adfit/k/a0;->a()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/c/c;->setAspectRatio(F)V

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/c/b;->setAspectRatio(F)V

    .line 4
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Lcom/kakao/adfit/k/a0;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/k/a0;->a(F)V

    :cond_2
    return-void
.end method

.method public final setOnVideoAdProgressChangedListener$library_networkRelease(La/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:La/d/a/b;

    return-void
.end method

.method public final setOnVideoAdStateChangedListener$library_networkRelease(La/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/ads/na/c$a;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:La/d/a/b;

    return-void
.end method

.method public final setOnVideoPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setViewModel(Lcom/kakao/adfit/d/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->c:Lcom/kakao/adfit/d/i;

    .line 2
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/kakao/adfit/d/i;->n()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->c:Lcom/kakao/adfit/d/i;

    .line 10
    instance-of v1, p1, Lcom/kakao/adfit/d/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/d/h;

    if-eqz v0, :cond_2

    .line 12
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/d/h;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateImageAdViewModel()V

    .line 16
    :cond_2
    check-cast p1, Lcom/kakao/adfit/d/k;

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdViewModel()V

    const/high16 p1, -0x1000000

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    instance-of v1, p1, Lcom/kakao/adfit/d/h;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-eqz v1, :cond_4

    .line 23
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdViewModel()V

    .line 27
    :cond_4
    check-cast p1, Lcom/kakao/adfit/d/h;

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/d/h;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateImageAdViewModel()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateImageAdImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/d/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kakao/adfit/d/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateImageAdSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/d/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/d/g;->c()I

    move-result v1

    invoke-interface {v0}, Lcom/kakao/adfit/d/g;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaSize(II)V

    return-void
.end method

.method public updateImageAdViewModel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/f$a;->a(Lcom/kakao/adfit/d/f;)V

    return-void
.end method

.method public updateVideoAdImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateVideoAdProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/c/a;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:La/d/a/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/AdFitVideoAdController;->getOnProgressChangedListener()La/d/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public updateVideoAdSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->g()I

    move-result v1

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaSize(II)V

    return-void
.end method

.method public updateVideoAdSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lcom/kakao/adfit/ads/na/c;->a(Landroid/view/Surface;)V

    :goto_2
    return-void
.end method

.method public updateVideoAdViewModel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/j$a;->a(Lcom/kakao/adfit/d/j;)V

    return-void
.end method

.method public updateVideoAdViewState()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/c;->h()Lcom/kakao/adfit/ads/na/c$a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->a:Lcom/kakao/adfit/ads/na/c$a;

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/c$a;

    .line 12
    sget-object v3, Lcom/kakao/adfit/ads/media/MediaAdView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v11, 0x5

    if-eq v4, v11, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-direct {p0, p0, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 37
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdImage()V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 41
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 42
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    invoke-direct {p0, p0, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Landroid/view/View;

    goto :goto_2

    .line 45
    :cond_7
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 47
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 48
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v11, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Ljava/lang/Runnable;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 51
    :cond_a
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v4}, Lcom/kakao/adfit/c/a;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 93
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPlayButton(Landroid/widget/ImageView;)V

    .line 97
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    sget v2, Lcom/kakao/adfit/ads/R$drawable;->adfit_error_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    if-nez v0, :cond_12

    .line 199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/kakao/adfit/ads/R$layout;->adfit_error_layout:I

    invoke-virtual {v0, v2, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 200
    new-instance v2, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$XrcvchobF3uuJj-fs70k9_uIv_g;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$XrcvchobF3uuJj-fs70k9_uIv_g;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 203
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    goto/16 :goto_5

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 207
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_b

    .line 210
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 213
    :cond_b
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setReplayButton(Landroid/widget/ImageView;)V

    .line 215
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 216
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Landroid/view/View;J)V

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Landroid/view/View;

    if-nez v0, :cond_d

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x80

    .line 221
    invoke-static {v2, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    invoke-virtual {p0, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 224
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Landroid/view/View;

    .line 226
    :cond_d
    invoke-direct {p0, v0, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    goto/16 :goto_5

    .line 227
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 230
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-direct {p0, v2, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 236
    :cond_e
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPlayButton(Landroid/widget/ImageView;)V

    .line 237
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 238
    :pswitch_5
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 240
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 243
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 245
    new-instance v3, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$D9EPFY30eE6m6JAZjkSq3J90Uec;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/ads/media/-$$Lambda$MediaAdView$D9EPFY30eE6m6JAZjkSq3J90Uec;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPauseButton(Landroid/widget/ImageView;)V

    .line 248
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 251
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 252
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 256
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_6
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Lcom/kakao/adfit/c/c;

    invoke-virtual {v2, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/c/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v7, :cond_10

    if-eq v4, v6, :cond_10

    if-eq v4, v5, :cond_10

    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    .line 263
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    invoke-virtual {v2}, Lcom/kakao/adfit/c/a;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    invoke-virtual {v2}, Lcom/kakao/adfit/c/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    invoke-virtual {v2}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_11

    const/16 v0, 0x8

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->i()Z

    move-result v0

    if-ne v0, v8, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_15

    .line 352
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 354
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    :cond_15
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:La/d/a/b;

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v0, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_8
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/AdFitVideoAdController;->getOnStateChangedListener()La/d/a/b;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/na/c$a;)Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;

    move-result-object v1

    invoke-interface {v0, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateVideoAdVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/d/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/c;->f()F

    move-result v0

    :goto_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setSoundOffButton(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/c/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/c/a;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setSoundOnButton(Landroid/widget/ImageView;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/AdFitVideoAdController;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/AdFitVideoAdController;->getOnVolumeChangedListener()La/d/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
