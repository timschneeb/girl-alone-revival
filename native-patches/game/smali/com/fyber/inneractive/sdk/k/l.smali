.class public abstract Lcom/fyber/inneractive/sdk/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/k/j;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->g:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->h:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/k/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sCalling external interface onAdImpression"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v6, "LAST_DOMAIN_SHOWED"

    .line 11
    invoke-virtual {v2, v4, v6, v5}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/v/e;->y:Ljava/lang/String;

    const-string v6, "LAST_APP_BUNDLE_ID"

    .line 13
    invoke-virtual {v2, v4, v6, v5}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_1

    .line 15
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 18
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->isSkippable()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LAST_VAST_SKIPED"

    .line 19
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/k/j;->isVideoAd()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 22
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    :cond_2
    const-string v5, "LAST_CLICKED"

    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    .line 25
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/y/c0;

    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 27
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 28
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_5

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/y/c0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v2, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    check-cast v4, Lcom/fyber/inneractive/sdk/f/u;

    .line 33
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/f/u;->b:Ljava/lang/String;

    .line 34
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/u;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 36
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v3, :cond_6

    .line 37
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 39
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 40
    :cond_6
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v3, :cond_8

    .line 41
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 43
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 44
    :cond_7
    throw v3

    .line 45
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->f:Z

    :cond_9
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->C()V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->g:Z

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/e;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%sfiring rewarded completion!"

    .line 7
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AD_REWARDED_COMPLETION"

    invoke-static {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    const-string v4, "none"

    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_12

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "empty url"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "url"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    const-string v9, "fybernativebrowser"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    const-string v7, "navigate"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 16
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move-object v7, v3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v7, p2

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 23
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/y/x$d;->b:Lcom/fyber/inneractive/sdk/y/x$d;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-static {v1, v7, v3, v9, v10}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/fyber/inneractive/sdk/y/x$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object v3

    .line 24
    sget v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "VAST_EVENT"

    aput-object v11, v10, v5

    aput-object v3, v10, v8

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const-string v12, "%s EVENT_CLICK %s %s"

    invoke-static {v8, v6, v12, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object v12, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v10, v12, :cond_b

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/r/o;->G:Lcom/fyber/inneractive/sdk/r/o;

    .line 27
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/k/l;->e:Z

    if-nez v2, :cond_a

    .line 28
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/k/l;->e:Z

    .line 29
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/y/x$a;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    const-string v2, "null-exception!"

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_4
    :try_start_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v9, :cond_7

    .line 35
    new-instance v9, Lcom/fyber/inneractive/sdk/r/q$a;

    .line 36
    invoke-direct {v9, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 37
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 38
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 39
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    goto :goto_5

    .line 40
    :cond_7
    new-instance v9, Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 41
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v11

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 43
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 44
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v12

    .line 45
    invoke-direct {v9, v11}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 46
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 47
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    iput-object v12, v9, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 49
    :goto_5
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    const-string v10, "null"

    goto :goto_6

    :cond_8
    move-object v10, v7

    .line 50
    :goto_6
    :try_start_1
    invoke-virtual {v1, v4, v10}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "message"

    .line 51
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_9

    const-string v2, "empty"

    :cond_9
    :try_start_3
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "ctx_name"

    :try_start_4
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/y/x$a;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1

    .line 53
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :catchall_0
    :cond_a
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - failed opening URL %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 58
    :cond_b
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/k/l;->h:Z

    if-nez v10, :cond_15

    .line 59
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/k/l;->h:Z

    .line 62
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v10, :cond_c

    .line 63
    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "InneractiveAdRendererImpl: no ad content?"

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/r/p;->s:Lcom/fyber/inneractive/sdk/r/p;

    .line 65
    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 66
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 67
    iput-object v6, v10, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 68
    iput-object v6, v10, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    goto :goto_7

    .line 69
    :cond_c
    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "InneractiveAdRendererImpl: ad content exists!"

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/r/p;->s:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 71
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 72
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v13

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 73
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 74
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v15

    .line 75
    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 76
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 77
    iput-object v14, v10, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 78
    iput-object v15, v10, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 79
    :goto_7
    new-instance v12, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 80
    invoke-virtual {v12, v4, v7}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v13

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    .line 81
    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "opened_from"

    invoke-virtual {v13, v15, v14}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v13

    const-string v14, "opened_by"

    const-string v15, "renderer"

    .line 82
    invoke-virtual {v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v13

    const-string v14, "origin"

    move-object/from16 v15, p4

    .line 83
    invoke-virtual {v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    .line 84
    iget v13, v2, Lcom/fyber/inneractive/sdk/y/k0;->a:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_d

    iget v13, v2, Lcom/fyber/inneractive/sdk/y/k0;->b:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->y()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->x()I

    move-result v15

    if-eqz v13, :cond_e

    goto :goto_9

    .line 86
    :cond_e
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v15

    :goto_9
    if-nez v15, :cond_f

    const/4 v13, 0x0

    goto :goto_a

    .line 87
    :cond_f
    iget v13, v2, Lcom/fyber/inneractive/sdk/y/k0;->a:F

    int-to-float v15, v15

    div-float/2addr v13, v15

    .line 88
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->y()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->w()I

    move-result v16

    if-eqz v15, :cond_10

    goto :goto_b

    .line 89
    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v16

    :goto_b
    move/from16 v15, v16

    if-nez v15, :cond_11

    goto :goto_c

    .line 90
    :cond_11
    iget v2, v2, Lcom/fyber/inneractive/sdk/y/k0;->b:F

    int-to-float v14, v15

    div-float v14, v2, v14

    .line 91
    :goto_c
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v2, v8

    const-string v15, "Point location -  x - %.2f , y- %.2f"

    invoke-static {v15, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->y()Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v8, [Ljava/lang/Object;

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v15, v5

    const-string v13, "%.2f"

    invoke-static {v2, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "td_x"

    .line 96
    invoke-virtual {v12, v15, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->y()Z

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v8, [Ljava/lang/Object;

    .line 103
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v9, v5

    invoke-static {v15, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "td_y"

    .line 104
    invoke-virtual {v2, v13, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 110
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->c()I

    move-result v2

    if-ne v2, v8, :cond_12

    const-string v2, "p"

    goto :goto_d

    :cond_12
    const-string v2, "l"

    :goto_d
    const-string v9, "o"

    .line 111
    invoke-virtual {v12, v9, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    goto :goto_e

    .line 119
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "b_w"

    .line 120
    invoke-virtual {v12, v9, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "b_h"

    .line 124
    invoke-virtual {v12, v9, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    .line 125
    :cond_14
    :goto_e
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v9, v12, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    :cond_15
    if-eqz v1, :cond_17

    .line 127
    new-array v1, v8, [Ljava/lang/Object;

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "%sBlocking clicks until grace has ended"

    .line 129
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    .line 132
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    .line 133
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 134
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/k/k;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/k/k;-><init>(Lcom/fyber/inneractive/sdk/k/l;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->j:Ljava/lang/Runnable;

    .line 137
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    const-wide/16 v9, 0x5dc

    .line 138
    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_17
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    .line 140
    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->c:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v1, v2, :cond_18

    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1d

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->B()V

    goto/16 :goto_11

    .line 146
    :cond_18
    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->b:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v1, v2, :cond_19

    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    goto :goto_11

    .line 151
    :cond_19
    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->d:Lcom/fyber/inneractive/sdk/y/x$c;

    if-eq v1, v2, :cond_1a

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->e:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v1, v2, :cond_1d

    .line 152
    :cond_1a
    new-array v2, v5, [Ljava/lang/Object;

    const-string v9, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v2, :cond_1b

    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    .line 155
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 156
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_f

    :cond_1b
    move-object v2, v6

    move-object v9, v2

    .line 157
    :goto_f
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/r/p;->p:Lcom/fyber/inneractive/sdk/r/p;

    .line 158
    invoke-direct {v10, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 159
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 160
    iput-object v9, v10, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 161
    iput-object v6, v10, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 162
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v7, v2, v8

    .line 163
    invoke-virtual {v10, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "fallback"

    aput-object v7, v4, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/y/x$c;->e:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v1, v5, :cond_1c

    const-string v1, "chrome"

    goto :goto_10

    :cond_1c
    const-string v1, "na"

    :goto_10
    aput-object v1, v4, v8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 165
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v1

    aput-object v1, v4, v11

    .line 166
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1d

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/k/l;->B()V

    :cond_1d
    :goto_11
    return-object v3

    .line 170
    :cond_1e
    :goto_12
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - external/browser is already opened"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "external/browser is already open"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V
    .locals 1

    .line 207
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 208
    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 5

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v3

    .line 197
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 4

    .line 172
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/k/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 177
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->g:Z

    .line 179
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/p;->d:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 181
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v5, :cond_2

    .line 183
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 184
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 185
    :goto_2
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 186
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 187
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 188
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 189
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "na"

    :goto_3
    const-string v2, "mime"

    .line 190
    invoke-virtual {v1, v2, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 191
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring impression!"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_IMPRESSION"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/k/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/r/g0;

    new-instance v3, Lcom/fyber/inneractive/sdk/k/l$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/k/l$a;-><init>(Lcom/fyber/inneractive/sdk/k/l;Ljava/lang/String;J)V

    invoke-direct {v2, v3, p1}, Lcom/fyber/inneractive/sdk/r/g0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->j:Ljava/lang/Runnable;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->C()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/l;->d:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->C()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdClicked"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
