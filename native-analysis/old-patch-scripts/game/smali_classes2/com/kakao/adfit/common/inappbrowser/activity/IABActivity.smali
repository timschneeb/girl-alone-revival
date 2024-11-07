.class public final Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;
.super Landroidx/fragment/app/c;
.source "IABActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;


# instance fields
.field private a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method private final a(Landroid/view/Window;Z)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/lit16 p2, p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, -0x2001

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/view/Window;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "inAppBrowserUrl"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:Ljava/lang/String;

    invoke-static {p1, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "inAppBrowserUrl"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b:J

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "webLayout"

    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->finish()V

    .line 2
    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_hold:I

    sget v1, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->onBackPressed()V

    return-void

    :cond_1
    const-string v0, "webLayout"

    .line 6
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_slide_in_from_bottom:I

    sget v1, Lcom/kakao/adfit/ads/R$anim;->adfit_activity_hold:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->overridePendingTransition(II)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/view/Window;)V

    .line 6
    :cond_0
    sget v0, Lcom/kakao/adfit/ads/R$layout;->adfit_inapp_browser:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setContentView(I)V

    .line 7
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.webview_content)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;-><init>(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->setOnEventListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "webLayout"

    .line 29
    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "webLayout"

    .line 3
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reload InAppBrowser"

    .line 4
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "webLayout"

    .line 8
    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    return-void

    :cond_0
    const-string v0, "webLayout"

    .line 3
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "webLayout"

    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    return-void

    :cond_0
    const-string v0, "webLayout"

    .line 3
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "webLayout"

    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
