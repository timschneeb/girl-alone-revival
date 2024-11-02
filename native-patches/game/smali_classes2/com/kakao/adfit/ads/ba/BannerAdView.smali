.class public final Lcom/kakao/adfit/ads/ba/BannerAdView;
.super Landroid/widget/RelativeLayout;
.source "BannerAdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/ba/BannerAdView$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/ba/BannerAdView$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/kakao/adfit/ads/ba/a;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Lcom/kakao/adfit/b/a;

.field private final f:Lcom/kakao/adfit/b/e;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/ba/BannerAdView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/ba/BannerAdView;->Companion:Lcom/kakao/adfit/ads/ba/BannerAdView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "BannerAdView@"

    invoke-static {v0, p3}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->a:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/kakao/adfit/ads/ba/a;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/ads/ba/a;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    .line 14
    new-instance p3, Lcom/kakao/adfit/b/e;

    new-instance v0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;

    invoke-direct {v0, p1, p0}, Lcom/kakao/adfit/ads/ba/BannerAdView$b;-><init>(Landroid/content/Context;Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v1, v2, v1}, Lcom/kakao/adfit/b/e;-><init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;ILa/d/b/g;)V

    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    .line 78
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 79
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "AdFit Ad Area"

    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41c80000    # 25.0f

    .line 93
    invoke-static {p1, p3}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    sget-object p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->Companion:Lcom/kakao/adfit/ads/ba/BannerAdView$a;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/kakao/adfit/ads/ba/BannerAdView$a;->a(Landroid/widget/TextView;I)V

    const/16 v1, 0x11

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xff

    const/16 v2, 0x99

    const/16 v3, 0xcc

    .line 96
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/adfit/ads/ba/BannerAdView$a;->a(Landroid/view/View;I)V

    .line 98
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object p3, La/p;->a:La/p;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 104
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 108
    sget-object v2, Lcom/kakao/adfit/k/w;->a:Lcom/kakao/adfit/k/w;

    invoke-virtual {v2, p1}, Lcom/kakao/adfit/k/w;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    const-string p1, "clientId"

    .line 111
    invoke-interface {p2, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 113
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setClientId(Ljava/lang/String;)V

    :cond_3
    const-string p1, "initialize"

    .line 117
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must be Activity context!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/kakao/adfit/ads/ba/BannerAdView$c;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/BannerAdView$c;-><init>(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerAd"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/kakao/adfit/a/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/a;->a()V

    .line 98
    new-instance p0, Lcom/kakao/adfit/ads/ba/a;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/a;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    .line 100
    iget-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->e:Lcom/kakao/adfit/b/a;

    invoke-static {p0, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    invoke-direct {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/b/a;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bannerAd"

    invoke-static {p2, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/kakao/adfit/a/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/kakao/adfit/a/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    sget-object p1, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    const-string p2, "Page Load Error"

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/b/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/a;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/b/a;->g()Lcom/kakao/adfit/b/a$d;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/kakao/adfit/b/a$c;

    const/16 v3, 0xd

    const/4 v4, -0x1

    const-string v5, "context"

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/kakao/adfit/b/a$c;

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->a()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/kakao/adfit/a/l;->a(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->b()I

    move-result v6

    invoke-static {v2, v6}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->a()I

    move-result v6

    mul-int v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$c;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v2, v5}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, La/e/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setMinimumHeight(I)V

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, La/p;->a:La/p;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v1, Lcom/kakao/adfit/b/a$b;

    if-eqz v2, :cond_3

    .line 23
    check-cast v1, Lcom/kakao/adfit/b/a$b;

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$b;->b()I

    move-result v2

    const/16 v6, 0x140

    if-ne v2, v6, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$b;->b()I

    move-result v4

    invoke-static {v2, v4}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/adfit/b/a$b;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, La/p;->a:La/p;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_3
    :goto_1
    sget v1, Lcom/kakao/adfit/ads/R$id;->adfit_private:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/kakao/adfit/a/m;

    if-eqz v2, :cond_4

    .line 35
    check-cast v1, Lcom/kakao/adfit/a/m;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/l;->setOnPrivateAdEventListener(Lcom/kakao/adfit/a/m;)V

    .line 38
    :cond_4
    sget v1, Lcom/kakao/adfit/ads/R$id;->adfit_dev_arg1:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 40
    sget v2, Lcom/kakao/adfit/ads/R$id;->adfit_dev_arg1:I

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_5
    new-instance v1, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$EGmqFjtYgrVxL4y2tyBBHDO21U4;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$EGmqFjtYgrVxL4y2tyBBHDO21U4;-><init>(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/l;->setOnPageLoadListener(Lcom/kakao/adfit/a/l$f;)V

    .line 52
    new-instance v1, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$aRGcMNx5wU3sFZ9NWUylH29v_IQ;

    invoke-direct {v1, v0, p0}, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$aRGcMNx5wU3sFZ9NWUylH29v_IQ;-><init>(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/l;->setOnPageErrorListener(Lcom/kakao/adfit/a/l$e;)V

    .line 60
    new-instance v1, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$kNU_pc_p_IANOWkf-2eWYobh2i8;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$kNU_pc_p_IANOWkf-2eWYobh2i8;-><init>(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/l;->setOnNewPageOpenListener(Lcom/kakao/adfit/a/l$d;)V

    .line 68
    new-instance v1, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$htXyOAkhceGtD2xC_AiFXDhcVJI;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/adfit/ads/ba/-$$Lambda$BannerAdView$htXyOAkhceGtD2xC_AiFXDhcVJI;-><init>(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/l;->setOnRenderProcessGoneListener(Lcom/kakao/adfit/a/l$g;)V

    .line 81
    invoke-virtual {p1}, Lcom/kakao/adfit/b/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/l;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "Failed to create a WebView: "

    invoke-static {v2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createAdWebView(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public static final synthetic access$getName$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    return-object p0
.end method

.method public static final synthetic access$getScreenStateReceiver$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic access$getWebViewHolder$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    return-object p0
.end method

.method public static final synthetic access$get_isAttached$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->d:Z

    return p0
.end method

.method public static final synthetic access$registerScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a()V

    return-void
.end method

.method public static final synthetic access$setBannerAd$p(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->e:Lcom/kakao/adfit/b/a;

    return-void
.end method

.method public static final synthetic access$unregisterScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to unregister ScreenStateReceiver"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private static final b(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bannerAd"

    invoke-static {p2, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/l;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p3, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->b:Lcom/kakao/adfit/ads/ba/a;

    invoke-virtual {p3, p0}, Lcom/kakao/adfit/ads/ba/a;->a(Lcom/kakao/adfit/a/l;)V

    .line 6
    iget-object p0, p1, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/b/e;->c(Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public static synthetic lambda$EGmqFjtYgrVxL4y2tyBBHDO21U4(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/ba/BannerAdView;->b(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$aRGcMNx5wU3sFZ9NWUylH29v_IQ(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$htXyOAkhceGtD2xC_AiFXDhcVJI(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public static synthetic lambda$kNU_pc_p_IANOWkf-2eWYobh2i8(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/ba/BannerAdView;->a(Lcom/kakao/adfit/a/l;Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->r()V

    const-string v0, "Terminated AdFit Ad"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->a()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const-string v0, "onAttachedToWindow()"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->d:Z

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->i()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const-string v0, "onDetachedFromWindow()"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->d:Z

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->i()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onVisibilityChanged(): "

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/e;->l()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onWindowFocusChanged(): "

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/e;->m()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onWindowVisibilityChanged(): "

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/e;->l()V

    return-void
.end method

.method public final setAdListener(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitSize(Ljava/lang/String;)V
    .locals 0

    const-string p1, "BannerAdView#setAdUnitSize() is deprecated"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerAdView(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setRequestInterval(I)V
    .locals 0

    const-string p1, "BannerAdView#setRequestInterval() is deprecated"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/e;->b(Z)V

    return-void
.end method

.method public final setTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/e;->b(I)V

    return-void
.end method
