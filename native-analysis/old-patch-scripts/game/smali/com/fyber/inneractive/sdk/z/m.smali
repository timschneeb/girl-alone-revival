.class public final Lcom/fyber/inneractive/sdk/z/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/z/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/z/m$a;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/m$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/m;->a:Lcom/fyber/inneractive/sdk/z/m$a;

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/m;->d:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/m;->a:Lcom/fyber/inneractive/sdk/z/m$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/m;->a:Lcom/fyber/inneractive/sdk/z/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/m;->b:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/m;->c:F

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/m;->a:Lcom/fyber/inneractive/sdk/z/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/z/m;->c:F

    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/z/m;->b:F

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lcom/fyber/inneractive/sdk/z/m;->b:F

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_7

    iget v4, p0, Lcom/fyber/inneractive/sdk/z/m;->c:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_7

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/z/m;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iget v3, p0, Lcom/fyber/inneractive/sdk/z/m;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpg-float p1, p2, v3

    if-gez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/m;->a:Lcom/fyber/inneractive/sdk/z/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "IAWebViewController onClicked()"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    if-eqz v3, :cond_3

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Native click detected in time. Processing pending click"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/z/a$e;->c()V

    .line 23
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_2
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/z/a;->n:Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v3, 0x3e8

    const-string v4, "click_timeout"

    .line 35
    invoke-virtual {p2, v4, v3, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p2

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 37
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/z/a;->n:Ljava/lang/Runnable;

    int-to-long v5, p2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_4
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/z/a;->j:Z

    goto :goto_0

    .line 40
    :cond_5
    throw p2

    .line 41
    :cond_6
    :goto_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/z/m;->b:F

    .line 42
    iput v2, p0, Lcom/fyber/inneractive/sdk/z/m;->c:F

    :cond_7
    :goto_1
    return v0
.end method
