.class public final Lcom/kakao/adfit/b/e;
.super Ljava/lang/Object;
.source "BannerAdPresenter.kt"


# instance fields
.field private final a:Lcom/kakao/adfit/b/c;

.field private final b:Lcom/kakao/adfit/b/b;

.field private c:Lcom/kakao/adfit/b/a;

.field private final d:Lcom/kakao/adfit/a/n;

.field private final e:Lcom/kakao/adfit/b/i;

.field private final f:Lcom/kakao/adfit/b/h;

.field private final g:Lcom/kakao/adfit/b/g;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lcom/kakao/adfit/k/b0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    .line 10
    new-instance p1, Lcom/kakao/adfit/b/i;

    new-instance p2, Lcom/kakao/adfit/b/e$h;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/b/e$h;-><init>(Lcom/kakao/adfit/b/e;)V

    invoke-direct {p1, p2}, Lcom/kakao/adfit/b/i;-><init>(La/d/a/a;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    .line 12
    new-instance p1, Lcom/kakao/adfit/b/h;

    invoke-direct {p1}, Lcom/kakao/adfit/b/h;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->f:Lcom/kakao/adfit/b/h;

    .line 14
    new-instance p1, Lcom/kakao/adfit/b/g;

    new-instance p2, Lcom/kakao/adfit/b/e$g;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/b/e$g;-><init>(Lcom/kakao/adfit/b/e;)V

    invoke-direct {p1, p2}, Lcom/kakao/adfit/b/g;-><init>(La/d/a/a;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->h:Landroid/os/Handler;

    .line 18
    new-instance p1, Lcom/kakao/adfit/b/-$$Lambda$e$_M4O4vqsVgOwTZZL3V_30kdLpj4;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/b/-$$Lambda$e$_M4O4vqsVgOwTZZL3V_30kdLpj4;-><init>(Lcom/kakao/adfit/b/e;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;ILa/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lcom/kakao/adfit/b/b;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/b/b;-><init>(Lcom/kakao/adfit/b/c;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/b/e;-><init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/e;)Lcom/kakao/adfit/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/b/a;La/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/b/a;",
            "La/d/a/a<",
            "La/p;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/k/b0;->d()V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    .line 152
    iget-object v1, p0, Lcom/kakao/adfit/b/e;->d:Lcom/kakao/adfit/a/n;

    .line 153
    new-instance v2, Lcom/kakao/adfit/b/e$a;

    invoke-direct {v2, p0, p2}, Lcom/kakao/adfit/b/e$a;-><init>(Lcom/kakao/adfit/b/e;La/d/a/a;)V

    .line 154
    invoke-interface {v0, p1, v1, v2}, Lcom/kakao/adfit/b/c;->a(Lcom/kakao/adfit/b/a;Lcom/kakao/adfit/a/n;La/d/a/a;)Lcom/kakao/adfit/k/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    .line 163
    iget-object p1, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    invoke-static {p1}, La/d/b/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0;->c()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/e;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/adfit/b/e;->j:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/e;Lcom/kakao/adfit/b/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/b/e;->c:Lcom/kakao/adfit/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/e;Lcom/kakao/adfit/k/b0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/b/e;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/b/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/b/e;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->o()V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->c:Lcom/kakao/adfit/b/a;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->e()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/kakao/adfit/b/e;->k:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/kakao/adfit/b/e;->c:Lcom/kakao/adfit/b/a;

    invoke-static {p1}, La/d/b/i;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/kakao/adfit/b/e$d;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/e$d;-><init>(Lcom/kakao/adfit/b/e;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/a;La/d/a/a;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "Request Banner AD"

    .line 41
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/b/e;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->f:Lcom/kakao/adfit/b/h;

    .line 45
    iget-object v1, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    .line 46
    new-instance v3, Lcom/kakao/adfit/b/e$e;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/b/e$e;-><init>(Lcom/kakao/adfit/b/e;)V

    .line 60
    new-instance v5, Lcom/kakao/adfit/b/e$f;

    invoke-direct {v5, p0}, Lcom/kakao/adfit/b/e$f;-><init>(Lcom/kakao/adfit/b/e;)V

    .line 141
    new-instance v4, Lcom/kakao/adfit/b/e$c;

    invoke-direct {v4, p0}, Lcom/kakao/adfit/b/e$c;-><init>(Lcom/kakao/adfit/b/e;)V

    const/4 v2, 0x1

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/b;La/d/a/q;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/b/e;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/adfit/b/e;->k:J

    return-void
.end method

.method private static final c(Lcom/kakao/adfit/b/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;ZILjava/lang/Object;)V

    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/b/e;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->q()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/k/b0;->c()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->l:Lcom/kakao/adfit/k/b0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/kakao/adfit/k/b0;->d()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$_M4O4vqsVgOwTZZL3V_30kdLpj4(Lcom/kakao/adfit/b/e;)V
    .locals 0

    invoke-static {p0}, Lcom/kakao/adfit/b/e;->c(Lcom/kakao/adfit/b/e;)V

    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN_CLIENT_ID.toString()"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/g;->b(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->g()V

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->d(Z)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/b/b;->a(I)V

    .line 147
    iget-wide p1, p0, Lcom/kakao/adfit/b/e;->j:J

    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->e()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/adfit/b/e;->k:J

    .line 148
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->o()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/b/b;->a(J)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/b/a;)V
    .locals 2

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->f:Lcom/kakao/adfit/b/h;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/a/i;->a(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V

    .line 144
    iget-object p1, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->c(I)V

    return-void
.end method

.method public b(Lcom/kakao/adfit/b/a;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/b/c;->a(Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/kakao/adfit/b/a;)V
    .locals 2

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->f:Lcom/kakao/adfit/b/h;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/a/i;->b(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->o()V

    .line 4
    new-instance v0, Lcom/kakao/adfit/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/b/e$b;-><init>(Lcom/kakao/adfit/b/e;Lcom/kakao/adfit/b/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/a;La/d/a/a;)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/kakao/adfit/b/a;)V
    .locals 4

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->f:Lcom/kakao/adfit/b/h;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/a/i;->c(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/adfit/b/e;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/adfit/b/e;->k:J

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/b/e;->o()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->e()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->l()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    invoke-virtual {v1}, Lcom/kakao/adfit/b/i;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/b/i;->a(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->g()V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->d(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->c(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->e(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->f()V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->d(Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->d(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->e(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    iget-object v1, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v1}, Lcom/kakao/adfit/b/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->c(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->g:Lcom/kakao/adfit/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/g;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->e:Lcom/kakao/adfit/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/i;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->f()V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/b/e;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->h()V

    :cond_0
    return-void
.end method
