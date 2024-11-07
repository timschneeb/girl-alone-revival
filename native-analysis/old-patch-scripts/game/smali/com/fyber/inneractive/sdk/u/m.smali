.class public Lcom/fyber/inneractive/sdk/u/m;
.super Lcom/fyber/inneractive/sdk/k/s;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c;
.implements Lcom/fyber/inneractive/sdk/s/l/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/s<",
        "Lcom/fyber/inneractive/sdk/k/y;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/c;",
        "Lcom/fyber/inneractive/sdk/s/l/s;"
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/l/c$b;

.field public B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public C:Lcom/fyber/inneractive/sdk/u/n;

.field public final D:Lcom/fyber/inneractive/sdk/s/d$c;

.field public final E:Landroid/widget/RelativeLayout$LayoutParams;

.field public F:Z

.field public G:Z

.field public u:Lcom/fyber/inneractive/sdk/l/c$a;

.field public v:Lcom/fyber/inneractive/sdk/s/p/e;

.field public w:Lcom/fyber/inneractive/sdk/s/l/b;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/s;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->y:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->z:Z

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/u/m$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/u/m$a;-><init>(Lcom/fyber/inneractive/sdk/u/m;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->D:Lcom/fyber/inneractive/sdk/s/d$c;

    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->E:Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->F:Z

    .line 76
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->G:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->F:Z

    return v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    const-string v2, "close_clickable_area_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    const-string v2, "close_visible_size_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public I()J
    .locals 9

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v1, "endcard"

    .line 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    const-string v3, "endcard_cr"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    const-string v6, "endcard_ci"

    const-wide/16 v7, 0x3

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "vast_endcard_x_delay"

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v2, :cond_6

    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 22
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "endcard_x_btn_delay_rv"

    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v1, "endcard_x_btn_delay_iv"

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_0
    int-to-long v7, v2

    goto :goto_1

    .line 30
    :cond_5
    throw v1

    :cond_6
    :goto_1
    mul-long v7, v7, v4

    return-wide v7

    .line 31
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v6

    .line 32
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_a

    const-wide/16 v0, 0x5

    cmp-long v2, v7, v0

    if-gtz v2, :cond_a

    mul-long v7, v7, v4

    goto :goto_4

    :cond_a
    const-wide/16 v7, 0xbb8

    :goto_4
    return-wide v7

    .line 34
    :cond_b
    throw v1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->z:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->wasDismissedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/q;->s:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/u/m;->a(Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/q;->w:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/u/m;->a(Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->d:Lcom/fyber/inneractive/sdk/e/i/j/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V

    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 4

    .line 127
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 128
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-wide/16 v0, 0xc

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 130
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    const-string v3, "vast_endcard_x_fallback_delay"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 131
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/m;->M()V

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 59
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/y;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_4

    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/m;->M()V

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 93
    sget-object v1, Lcom/fyber/inneractive/sdk/y/c;->f:Lcom/fyber/inneractive/sdk/y/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/y/c;->e:Lcom/fyber/inneractive/sdk/y/c;

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 95
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 96
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 98
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    :goto_1
    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 105
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-eq p2, v0, :cond_3

    .line 106
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p2, Lcom/fyber/inneractive/sdk/k/y;

    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    const-string v0, "EVENT_CLICK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz p2, :cond_3

    const-string v1, "EVENT_TRACKING"

    .line 108
    invoke-virtual {p2, v1, v0}, Lcom/fyber/inneractive/sdk/s/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal SDK Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/s;->a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/m;->y:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/m;->z:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/m;->G:Z

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 9
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 12
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz p2, :cond_3

    .line 28
    check-cast p2, Lcom/fyber/inneractive/sdk/f/u;

    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p2, Lcom/fyber/inneractive/sdk/k/y;

    .line 36
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 38
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/fyber/inneractive/sdk/s/g;

    .line 39
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/j;->a(Z)Lcom/fyber/inneractive/sdk/u/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->C:Lcom/fyber/inneractive/sdk/u/n;

    .line 41
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/u/n;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/s/p/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->C:Lcom/fyber/inneractive/sdk/u/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/u/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/k/y;)Lcom/fyber/inneractive/sdk/s/l/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/m;->C:Lcom/fyber/inneractive/sdk/u/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/u/n;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/l/b;->c(Z)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Lcom/fyber/inneractive/sdk/s/l/s;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/p/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->E:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->C:Lcom/fyber/inneractive/sdk/u/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/m;->D:Lcom/fyber/inneractive/sdk/s/d$c;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/u/n;->a(Lcom/fyber/inneractive/sdk/s/d$c;)V

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->y:Z

    goto :goto_3

    .line 50
    :cond_6
    new-array p2, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 52
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->A:Lcom/fyber/inneractive/sdk/l/c$b;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/p/a/q;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 157
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/String;

    .line 159
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_0

    const-string p1, "EVENT_TRACKING"

    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/s/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->G:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/m;->G:Z

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 111
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    const/4 v1, 0x0

    .line 114
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->F()V

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    new-array v2, v1, [Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "endcard"

    .line 121
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/e;

    move-result-object v0

    const-string v2, "dsos"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/f/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 123
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/l/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/k/y;)Z
    .locals 4

    .line 132
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 133
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 134
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 135
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/f/g;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/f;

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/f/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/f;-><init>()V

    .line 140
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/f;->a:Ljava/util/Map;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_5

    .line 142
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 146
    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne v0, v3, :cond_5

    .line 147
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 148
    const-class v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "countdown_rv"

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v0, "countdown_iv"

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    .line 154
    :cond_4
    throw v2

    :cond_5
    :goto_1
    return v1

    .line 155
    :cond_6
    throw v2
.end method

.method public synthetic b(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/u/m;->a(Lcom/fyber/inneractive/sdk/k/y;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->destroy()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/m;->L()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/b;->destroy()V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->destroy()V

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 19
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/s;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->d:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/m;->L()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/k/p;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/k/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/k/p;->a()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/m;->M()V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 8
    check-cast v1, Lcom/fyber/inneractive/sdk/v/g;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/z;->onCompleted()V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->d:Lcom/fyber/inneractive/sdk/e/i/j/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->c:Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->B:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->A:Lcom/fyber/inneractive/sdk/l/c$b;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->D()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->F()V

    :cond_4
    return-void
.end method

.method public onPlayerError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/z;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/k/z;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/m;->F:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/k/s;->s:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->s:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/k/s;->c(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/s;->d(Z)V

    :cond_2
    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/u/m;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/p/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->p:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/l/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/s/l/b;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    throw v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
