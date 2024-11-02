.class public Lcom/fyber/inneractive/sdk/u/g;
.super Lcom/fyber/inneractive/sdk/k/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/b;
.implements Lcom/fyber/inneractive/sdk/y/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/u/g$a;,
        Lcom/fyber/inneractive/sdk/u/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/l<",
        "Lcom/fyber/inneractive/sdk/k/u;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/b;",
        "Lcom/fyber/inneractive/sdk/y/w$b;"
    }
.end annotation


# instance fields
.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/z/d$f;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/FrameLayout;

.field public r:J

.field public s:Ljava/lang/Runnable;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/u/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/l;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/g;->o:Z

    .line 41
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    .line 50
    iput v2, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    .line 52
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    .line 54
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/g;->v:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/g;->w:Z

    .line 58
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/g;->x:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/f/v;)Lcom/fyber/inneractive/sdk/y/l0;
    .locals 5

    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "View layout params: response width and height: %d, %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 174
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 175
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p1

    goto :goto_0

    .line 179
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 180
    check-cast p2, Lcom/fyber/inneractive/sdk/f/u;

    .line 181
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz p1, :cond_1

    .line 182
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 183
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    sget-object p0, Lcom/fyber/inneractive/sdk/u/g$b;->g:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 186
    iget p0, p0, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p0, p0

    .line 187
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p0

    .line 188
    sget-object p1, Lcom/fyber/inneractive/sdk/u/g$b;->f:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 189
    iget p1, p1, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p1, p1

    .line 190
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p1

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 193
    sget-object p0, Lcom/fyber/inneractive/sdk/u/g$b;->e:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 194
    iget p0, p0, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p0, p0

    .line 195
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p0

    .line 196
    sget-object p1, Lcom/fyber/inneractive/sdk/u/g$b;->d:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 197
    iget p1, p1, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p1, p1

    .line 198
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p1

    goto :goto_0

    .line 201
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/u/g$b;->b:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 202
    iget p0, p0, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p0, p0

    .line 203
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p0

    .line 204
    sget-object p1, Lcom/fyber/inneractive/sdk/u/g$b;->c:Lcom/fyber/inneractive/sdk/u/g$b;

    .line 205
    iget p1, p1, Lcom/fyber/inneractive/sdk/u/g$b;->a:I

    int-to-float p1, p1

    .line 206
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p1

    .line 210
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance p2, Lcom/fyber/inneractive/sdk/y/l0;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/y/l0;-><init>(II)V

    return-object p2
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/u/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/g;->v:Z

    return p1
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%scancelling refreen runnable"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/u/b;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->E()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/u;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/g;->v:Z

    return-void
.end method

.method public final G()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sreturning disable value for banner refresh"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    if-lez v0, :cond_1

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->a:Ljava/lang/Integer;

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v4, "%sreturning refreshConfig = %d"

    .line 19
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%srefreshing ad"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/c;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/g;->w:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/u/g;->a(JZ)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/u/g;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/c;->getIsVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 142
    new-array p1, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    .line 144
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    if-eqz p3, :cond_3

    .line 149
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    goto :goto_0

    :cond_3
    move-wide v3, p1

    :goto_0
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    const/4 p3, 0x3

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    .line 152
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 156
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    if-eqz p3, :cond_4

    .line 157
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 158
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->E()V

    .line 161
    new-instance p3, Lcom/fyber/inneractive/sdk/u/f;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/u/f;-><init>(Lcom/fyber/inneractive/sdk/u/g;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    .line 162
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 163
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->H()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/g;->o:Z

    .line 12
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/k/l;->f:Z

    const-string v3, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz p1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/g;->x:Z

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->F()V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/u;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 25
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/k/l;->e:Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->C()V

    goto :goto_0

    .line 27
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    aput-object v0, p1, v2

    .line 29
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->n:Lcom/fyber/inneractive/sdk/z/d$f;

    if-nez p1, :cond_5

    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/u/e;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/u/e;-><init>(Lcom/fyber/inneractive/sdk/u/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->n:Lcom/fyber/inneractive/sdk/z/d$f;

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/g;->n:Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/z/a;->setListener(Lcom/fyber/inneractive/sdk/z/s;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 44
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 47
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 48
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v5, :cond_6

    .line 50
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 51
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_6

    .line 53
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 54
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/u/g$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/u/g$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    .line 58
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/z/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 64
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/u/g$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lcom/fyber/inneractive/sdk/u/g$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 66
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 67
    check-cast v5, Lcom/fyber/inneractive/sdk/v/f;

    .line 68
    iget v6, v5, Lcom/fyber/inneractive/sdk/v/e;->e:I

    .line 70
    iget v5, v5, Lcom/fyber/inneractive/sdk/v/e;->f:I

    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 72
    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/u/g;->a(IILcom/fyber/inneractive/sdk/f/v;)Lcom/fyber/inneractive/sdk/y/l0;

    move-result-object p1

    .line 73
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/z/d;->setAdDefaultSize(II)V

    .line 75
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 76
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v6, :cond_8

    .line 77
    sget-object v7, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v7, :cond_8

    .line 78
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/u/g;->x:Z

    if-nez v3, :cond_7

    .line 79
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/u/g;->x:Z

    .line 80
    new-instance v3, Lcom/fyber/inneractive/sdk/z/c;

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/z/c;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 83
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/z/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/z/a;->s:Ljava/lang/String;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/z/a;->t:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "text/html"

    const-string v12, "utf-8"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/z/a;->e()V

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_b

    .line 89
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/u/g;->a(Lcom/fyber/inneractive/sdk/y/l0;)V

    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/u/g;->a(Lcom/fyber/inneractive/sdk/y/l0;)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v0

    .line 96
    :goto_3
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 97
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    const/16 v9, 0x11

    invoke-direct {v7, v8, p1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/z/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 107
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 108
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/v/f;

    :cond_c
    if-eqz v0, :cond_10

    .line 110
    new-instance p1, Lcom/fyber/inneractive/sdk/u/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/fyber/inneractive/sdk/u/d;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/u/d;-><init>(Lcom/fyber/inneractive/sdk/u/g;)V

    invoke-direct {p1, v0, v3, v5}, Lcom/fyber/inneractive/sdk/u/b;-><init>(Lcom/fyber/inneractive/sdk/v/e;Landroid/widget/FrameLayout;Lcom/fyber/inneractive/sdk/u/b$c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    .line 111
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/u/b;->i:Z

    .line 112
    iput v1, p1, Lcom/fyber/inneractive/sdk/u/b;->e:I

    .line 113
    iput v4, p1, Lcom/fyber/inneractive/sdk/u/b;->f:F

    .line 114
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/u/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 115
    iget v0, v0, Lcom/fyber/inneractive/sdk/v/e;->t:I

    if-lt v0, v1, :cond_d

    const/16 v3, 0x64

    .line 116
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/fyber/inneractive/sdk/u/b;->e:I

    .line 119
    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/u/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 120
    iget v0, v0, Lcom/fyber/inneractive/sdk/v/e;->u:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_e

    .line 121
    iput v0, p1, Lcom/fyber/inneractive/sdk/u/b;->f:F

    .line 126
    :cond_e
    iget v0, p1, Lcom/fyber/inneractive/sdk/u/b;->f:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_10

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput v4, p1, Lcom/fyber/inneractive/sdk/u/b;->d:F

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/u/b;->g:J

    .line 130
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/u/b;->h:Z

    .line 131
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/b;->a()V

    goto :goto_5

    .line 132
    :cond_f
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    aput-object v0, p1, v2

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_10
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    .line 134
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/y/w;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 135
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/w;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/y/l0;)V
    .locals 5

    .line 215
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 216
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 217
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/u;

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sgot onLockScreenStateChanged with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/u/g;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/u/b;->h:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/b;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->I()V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/g;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->E()V

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/u/g;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->F()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->n:Lcom/fyber/inneractive/sdk/z/d$f;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/w;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/l;->destroy()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    return v0
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdRefreshFailed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/z/c;->getIsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    .line 9
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/y/w;->b:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/z/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/g;->G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2710

    .line 17
    invoke-virtual {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/u/g;->a(JZ)V

    goto :goto_0

    .line 20
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/u/g;->u:J

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/u/b;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
