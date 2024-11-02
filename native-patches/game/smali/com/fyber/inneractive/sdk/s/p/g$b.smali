.class public Lcom/fyber/inneractive/sdk/s/p/g$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/fyber/inneractive/sdk/s/p/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/p/g;Landroid/view/View;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->b:[I

    iput p4, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->c:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/p/g$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->b:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->b:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->b:[I

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/p/a;->a:Lcom/fyber/inneractive/sdk/y/k0;

    .line 6
    iput v0, v3, Lcom/fyber/inneractive/sdk/y/k0;->a:F

    .line 7
    iput p1, v3, Lcom/fyber/inneractive/sdk/y/k0;->b:F

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    if-eqz v0, :cond_5

    .line 9
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/p/g$b;->c:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/p/a;->a:Lcom/fyber/inneractive/sdk/y/k0;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/k;

    .line 10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "onClicked called with %d"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 12
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/s/p/a;->h:Z

    if-nez v3, :cond_5

    .line 13
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->h(Z)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    sget-object v1, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {v0, v2, v1, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z

    goto/16 :goto_2

    .line 39
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Lcom/fyber/inneractive/sdk/y/k0;)V

    goto/16 :goto_2

    .line 40
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->b(Z)V

    goto/16 :goto_2

    .line 41
    :pswitch_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/k;->r()V

    goto/16 :goto_2

    .line 52
    :pswitch_5
    sget-object v3, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    .line 55
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/d;->g()Lcom/fyber/inneractive/sdk/p/a/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 56
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 57
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne v5, v6, :cond_2

    .line 58
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/p/a/b;->f:Ljava/lang/String;

    .line 59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v5, :cond_2

    .line 60
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v7, v2, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v8, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v8, v7, v1

    invoke-virtual {v5, v3, v6, v7}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_5

    .line 62
    invoke-interface {v0, v4, p1}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;

    goto :goto_2

    .line 63
    :pswitch_6
    sget-object v3, Lcom/fyber/inneractive/sdk/f/z$b;->c:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {v0, v1, v3, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z

    goto :goto_2

    .line 88
    :pswitch_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/k;->t()V

    goto :goto_2

    .line 89
    :pswitch_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/k;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->i(Z)V

    .line 91
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_4

    .line 92
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v2, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->j:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v5, v4, v1

    .line 93
    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 94
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p1, v1, v3, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->g(Z)V

    .line 96
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_4

    .line 97
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v2, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->i:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v5, v4, v1

    .line 98
    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 99
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p1, v1, v3, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/k;->z()V

    :cond_5
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
