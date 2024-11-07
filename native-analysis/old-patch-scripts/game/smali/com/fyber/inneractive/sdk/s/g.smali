.class public Lcom/fyber/inneractive/sdk/s/g;
.super Lcom/fyber/inneractive/sdk/s/d;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/g$b;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/fyber/inneractive/sdk/p/a/a;

.field public C:Lcom/fyber/inneractive/sdk/s/m/a;

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/f/v;

.field public F:Lcom/fyber/inneractive/sdk/k/g;

.field public G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/g$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/g$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/g;->H:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/y;Lcom/fyber/inneractive/sdk/n/a;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/f/u;->b()Lcom/fyber/inneractive/sdk/f/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/f/y;->c()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/k/j;->b()Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object v0

    .line 3
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/s/d;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->a:Lcom/fyber/inneractive/sdk/s/m/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->C:Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/g;->G:Z

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/g;->f()Lcom/fyber/inneractive/sdk/p/a/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/d;->h:Lcom/fyber/inneractive/sdk/n/a;

    .line 39
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/g;->f()Lcom/fyber/inneractive/sdk/p/a/a;

    move-result-object p6

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 41
    new-instance p6, Lcom/fyber/inneractive/sdk/k/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/j;->b()Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object v1

    invoke-direct {p6, p1, p2, p4, v1}, Lcom/fyber/inneractive/sdk/k/g;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    .line 42
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p6, 0x3

    const/4 v1, 0x1

    if-gt p1, p6, :cond_3

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    const-string p6, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/p/a/a;->a()I

    move-result p6

    if-ge p1, p6, :cond_3

    .line 47
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/p/a/a;->b()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fyber/inneractive/sdk/p/a/l;

    if-eqz p6, :cond_2

    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/p/a/l;->a()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v1

    const-string p6, "IAVastMediaPlayerFlowManager(%d): %s"

    invoke-static {p6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/f/v;)V

    .line 56
    move-object p1, p3

    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/u;->a()Lcom/fyber/inneractive/sdk/f/x;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/u;->a()Lcom/fyber/inneractive/sdk/f/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/w;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/d;->c(Z)V

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/k/a0;->getAllowFullscreen()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/e;->c()I

    move-result v5

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/e;->a()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/f/v;)V

    .line 62
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/k/j;->b()Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/k/j;->b()Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p1

    const-class p3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/f/b0/s/h;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/d;->y:I

    goto :goto_6

    .line 65
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/h;->a()Lcom/fyber/inneractive/sdk/f/g;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p3, :cond_8

    const-string p2, "prebuffer_interstitial"

    goto :goto_5

    :cond_8
    const-string p2, "prebuffer_rewarded"

    :goto_5
    const/16 p3, 0xa

    .line 67
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/d;->y:I

    :goto_6
    return-void

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/v/i;[Lcom/fyber/inneractive/sdk/p/a/q;)V
    .locals 10

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 205
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/p/a/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 206
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object v7, p0

    check-cast v7, Lcom/fyber/inneractive/sdk/n/h;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/n/h;->a(Lcom/fyber/inneractive/sdk/p/a/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    .line 212
    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_2

    .line 214
    :cond_1
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/p/a/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/p/a/q;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 223
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "   event url: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VAST_EVENT"

    aput-object v4, v2, v3

    .line 227
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/p/a/q;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x0

    const-string v6, "%s %s %s"

    .line 229
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VPAID"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "Tracking URLs array: %s"

    invoke-static {v1, v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/g;->C:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    .line 90
    :cond_0
    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_6

    .line 91
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->f:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p1, :cond_6

    .line 93
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_6

    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s thirdQuartile"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 99
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_6

    .line 100
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->e:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    .line 101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p1, :cond_6

    .line 102
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_6

    .line 103
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s midpoint"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 108
    :cond_2
    div-int/2addr v0, v5

    if-le p1, v0, :cond_6

    .line 109
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->d:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p1, :cond_6

    .line 111
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_6

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s firstQuartile"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 118
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 119
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->d:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v0, :cond_6

    .line 121
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->b:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p1, :cond_6

    .line 123
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/n/g;->e:Z

    if-nez v0, :cond_4

    .line 124
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s impression"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/n/g;->e:Z

    .line 127
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 130
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 131
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/l/g;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    :goto_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/n/g;->d:Z

    if-nez v6, :cond_6

    .line 133
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/n/g;->d:Z

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s start"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :try_start_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/a/b/a/b;->a(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/f/v;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    .line 34
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/k/g;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/k/g;->m:Z

    .line 36
    iput p3, v0, Lcom/fyber/inneractive/sdk/k/g;->n:I

    .line 37
    iput p4, v0, Lcom/fyber/inneractive/sdk/k/g;->o:I

    .line 38
    iput-object p5, v0, Lcom/fyber/inneractive/sdk/k/g;->p:Lcom/fyber/inneractive/sdk/f/v;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 4

    .line 139
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/q;->q:Lcom/fyber/inneractive/sdk/p/a/q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 140
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    if-nez p2, :cond_0

    .line 141
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const-string v0, "url"

    .line 147
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 148
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 149
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "bitrate"

    .line 150
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 151
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "mime"

    .line 153
    :try_start_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 154
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "delivery"

    .line 156
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const-string v0, "player"

    .line 159
    :try_start_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 160
    :goto_0
    :try_start_6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_4

    const-string v0, "exception"

    .line 162
    :try_start_7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "message"

    .line 163
    :try_start_8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v1, :cond_3

    const-string v1, "empty"

    goto :goto_1

    :cond_3
    :try_start_9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    .line 168
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onReportError: Failed creating Json object from media file!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/f/v;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/m/a;)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->C:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->b:Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 237
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/g;->D:Z

    .line 238
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/q;->c:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/q;->d:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v2, v3, v1

    .line 239
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->d:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne p1, v0, :cond_2

    .line 241
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->e:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v1, v2

    .line 242
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_0

    .line 243
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->e:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne p1, v0, :cond_3

    .line 244
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->f:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v1, v2

    .line 245
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_0

    .line 246
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->f:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne p1, v0, :cond_4

    .line 247
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->g:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v1, v2

    .line 248
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_0

    .line 249
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->g:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/g;->D:Z

    if-nez v0, :cond_5

    .line 250
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/g;->D:Z

    .line 251
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->h:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v1, v2

    .line 252
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_0

    .line 253
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->c:Lcom/fyber/inneractive/sdk/s/m/a;

    if-ne p1, v0, :cond_6

    .line 254
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->r:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v1, v2

    .line 255
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 256
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->C:Lcom/fyber/inneractive/sdk/s/m/a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->g:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->C:Lcom/fyber/inneractive/sdk/s/m/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->g:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/a;->c:Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/s/m/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V
    .locals 10

    .line 173
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 179
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: parser is null"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    .line 185
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/p/a/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/v/i;->a(Lcom/fyber/inneractive/sdk/p/a/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    .line 192
    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_2

    .line 194
    :cond_3
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    if-ne v4, v5, :cond_6

    .line 196
    sget-object v4, Lcom/fyber/inneractive/sdk/s/g;->H:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/g$b;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/s/g$b;->a(Lcom/fyber/inneractive/sdk/s/l/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 199
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 201
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 202
    :cond_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/g;->G:Z

    if-nez p1, :cond_5

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->k:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 4
    check-cast v4, Lcom/fyber/inneractive/sdk/v/g;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 7
    :goto_1
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 8
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 9
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/g;->G:Z

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    .line 14
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/k/g;->j:Z

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/q;->o:Lcom/fyber/inneractive/sdk/p/a/q;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    .line 20
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/k/g;->j:Z

    if-nez v2, :cond_4

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/r/p;->g:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/k/g;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v7

    .line 23
    :goto_2
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 24
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 25
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/k/g;->e:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/p/a/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v3, v0

    .line 30
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    .line 31
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 32
    :cond_4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/k/g;->j:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/k/g;->f:Z

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->m()V

    .line 10
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/g;->k:Lcom/fyber/inneractive/sdk/r/i0;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/r/d0;->a:Z

    .line 13
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/k/g;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/s/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/p/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
