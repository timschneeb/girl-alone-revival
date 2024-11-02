.class Lcom/kakao/adfit/ads/ba/a;
.super Ljava/lang/Object;
.source "AdWebViewHolder.java"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private b:Lcom/kakao/adfit/a/l;

.field private c:Lcom/kakao/adfit/a/l;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/kakao/adfit/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/a/l;->destroy()V

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/l;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    return-object v0
.end method

.method a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/kakao/adfit/a/l;->destroy()V

    .line 25
    iput-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    if-eqz v0, :cond_2

    .line 29
    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/l;->destroy()V

    .line 31
    iput-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    :cond_2
    return-void
.end method

.method a(Lcom/kakao/adfit/a/l;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    if-eq v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/l;->destroy()V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->b:Lcom/kakao/adfit/a/l;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/a;->c:Lcom/kakao/adfit/a/l;

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
