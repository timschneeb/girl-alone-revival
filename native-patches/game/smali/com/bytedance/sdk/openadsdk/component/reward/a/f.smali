.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/f;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:J

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:F

.field private F:F

.field a:Lcom/bytedance/sdk/openadsdk/core/z;

.field b:Lcom/bytedance/sdk/openadsdk/core/z;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/c/n;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:I

.field h:Ljava/lang/String;

.field protected i:Lcom/bytedance/sdk/openadsdk/c/t;

.field j:Z

.field protected k:Lcom/bytedance/sdk/openadsdk/g/a;

.field private l:Landroid/app/Activity;

.field private m:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private t:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private u:Z

.field private v:Z

.field private w:Lcom/bytedance/sdk/openadsdk/j/g;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    .line 114
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    const-string v2, ""

    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    .line 139
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k:Lcom/bytedance/sdk/openadsdk/g/a;

    .line 145
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;J)J
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->A:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z:F

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->A:F

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->B:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    return p0
.end method

.method private y()Z
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 855
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private z()Lcom/bytedance/sdk/openadsdk/c/t;
    .locals 4

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1062
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/t;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/t;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->x:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const-string v1, "tt_reward_browser_webview"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const-string v1, "tt_browser_webview_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_2

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->as()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz p1, :cond_3

    .line 526
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->B()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "landingpage_endcard"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz p1, :cond_3

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->as()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 430
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 431
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    .line 879
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x109a

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 882
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;IZ)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 155
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    .line 156
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o:I

    .line 157
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/e;Z)V
    .locals 4

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/f;->a(Lcom/bytedance/sdk/openadsdk/j/f$a;)V

    .line 310
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/g/e;)V

    .line 355
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    .line 364
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 365
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/c;Lcom/bytedance/sdk/openadsdk/j/a;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 367
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 375
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/g;->j()Ljava/util/Set;

    move-result-object p1

    .line 385
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "adInfo"

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "webview_time_track"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "download_app_ad"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Lcom/bytedance/sdk/component/a/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 399
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/g/e;)V
    .locals 4

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rit_scene"

    .line 230
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    const-string v1, "click_scence"

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z()Lcom/bytedance/sdk/openadsdk/c/t;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    .line 239
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 241
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(I)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k:Lcom/bytedance/sdk/openadsdk/g/a;

    .line 245
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/g/a;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 246
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->f(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 247
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    .line 248
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    .line 249
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/c/t;)Lcom/bytedance/sdk/openadsdk/core/z;

    .line 251
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 253
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    :goto_2
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->b(I)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 257
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->f(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    .line 259
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/c/t;)Lcom/bytedance/sdk/openadsdk/core/z;

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 263
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/g/e;Z)V

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/g/h;)Lcom/bytedance/sdk/openadsdk/core/z;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
    .locals 9

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 553
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Z)Lcom/bytedance/sdk/openadsdk/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Z)Lcom/bytedance/sdk/openadsdk/c/n;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    move-object v2, v0

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 820
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 830
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    .line 831
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 833
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 834
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 836
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1024
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->b()V

    goto :goto_0

    .line 1026
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/t;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 935
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 936
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 937
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 938
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 940
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    .line 457
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Z)Lcom/bytedance/sdk/openadsdk/core/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 918
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 919
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 920
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 923
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 959
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 960
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 961
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/c/n;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->d(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 484
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 488
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 491
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    goto :goto_1

    .line 494
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 497
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 505
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Z)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->m()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->m()V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->e()V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_3

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->v()V

    :cond_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->j()V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->d()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g()V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->l()V

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Z)Lcom/bytedance/sdk/openadsdk/core/z;

    .line 903
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    const/4 v0, 0x1

    .line 904
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->q()V

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->e()V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 972
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->k()V

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 974
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Z)Lcom/bytedance/sdk/openadsdk/core/z;

    .line 976
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    .line 977
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Z)Lcom/bytedance/sdk/openadsdk/core/z;

    .line 980
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    .line 981
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    .line 985
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_3

    .line 986
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->c()V

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_4

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->r()V

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    :cond_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 998
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->i()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->h()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_0

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/n;->a(J)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->c()V

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->d()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->k()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Z

    move-result v0

    return v0
.end method
