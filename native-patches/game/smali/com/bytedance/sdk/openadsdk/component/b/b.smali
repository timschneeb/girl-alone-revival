.class Lcom/bytedance/sdk/openadsdk/component/b/b;
.super Ljava/lang/Object;
.source "TTInteractionAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTInteractionAd;


# static fields
.field private static i:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

.field private e:Lcom/b/a/a/a/a/c;

.field private f:Lcom/bytedance/sdk/openadsdk/core/k;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private j:Ljava/lang/Double;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->j:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->k:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->l:Z

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/app/Dialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/m;

    const/4 v1, 0x0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/b/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(ZLcom/bytedance/sdk/openadsdk/core/m$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/b/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v3, "interaction"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Landroid/view/View;)V

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->e:Lcom/b/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/b/a/a/a/a/c;)V

    .line 158
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b()I

    move-result v0

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/d/i;->a(I)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    .line 191
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/d/i;->b(I)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    .line 192
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/b/b;->i:Z

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/b/b;)Ljava/lang/Double;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->j:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->c()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->d()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/k;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/core/k;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/k;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->getInteractionType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v1, "interaction"

    invoke-static {p1, v0, v1}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->e:Lcom/b/a/a/a/a/c;

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a()V

    return-void
.end method

.method public getInteractionType()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->l:Z

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->j:Ljava/lang/Double;

    return-void
.end method

.method public showInteractionAd(Landroid/app/Activity;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 251
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/component/b/b;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 252
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/component/b/b;->i:Z

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t not running in child thread >>> TTInteractionAd.showInteractionAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b;->k:Z

    return-void
.end method
