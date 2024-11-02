.class public Lcom/fyber/inneractive/sdk/k/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/k/b0/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/p/a/l;",
            "Lcom/fyber/inneractive/sdk/k/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/p/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->a:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->b:I

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->c:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->e:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->h:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->f:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/p/a/c;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/p/a/c;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/p/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/p/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/k/b0/e;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VastProcessor: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "%sprocess started"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    .line 56
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/p/a/c;->c:Lcom/fyber/inneractive/sdk/p/a/j;

    if-eqz v4, :cond_8

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->e()I

    move-result v4

    .line 58
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->d()I

    move-result v5

    .line 60
    new-instance v6, Lcom/fyber/inneractive/sdk/p/a/a;

    new-instance v7, Lcom/fyber/inneractive/sdk/k/b0/d;

    iget v8, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/k/b0/d;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/b;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/k/b0/b;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/p/a/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 61
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/p/a/a;->a:Ljava/lang/String;

    .line 62
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/p/a/c;->c:Lcom/fyber/inneractive/sdk/p/a/j;

    .line 63
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/p/a/d;->c:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/p/a/c;

    .line 72
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/p/a/c;->b:Lcom/fyber/inneractive/sdk/p/a/s;

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p0, v6, p3}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/d;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/c;->c:Lcom/fyber/inneractive/sdk/p/a/j;

    .line 75
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/d;)V

    .line 76
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/p/a/a;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 78
    new-instance p1, Lcom/fyber/inneractive/sdk/k/b0/e;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/k/b0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/k/b0/e;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/k/b0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v4, "%sLogging merged model media files: "

    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/p/a/a;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/p/a/l;

    .line 85
    new-array v7, p3, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 86
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    .line 87
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v4, "%sLogging merged model companion ads: "

    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/p/a/a;->f:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/p/a/b;

    .line 92
    new-array v7, p3, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/p/a/b;->a()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    .line 96
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string p2, "%sNo companion ads found!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    .line 97
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/k/b0/e;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/k/b0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string p2, "%sno inline found"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lcom/fyber/inneractive/sdk/k/b0/e;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/k/b0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/d;)V
    .locals 11

    const/4 v0, 0x2

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VastProcessor: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const-string v5, "%sprocessing ad element: %s"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/p/a/d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    const-string v7, "%sadding impression url: %s"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/q;->c:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/p/a/d;->a:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 108
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    const-string v6, "%sadding error url: %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->q:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {p1, v5, v1}, Lcom/fyber/inneractive/sdk/p/a/a;->a(Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    .line 110
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/n/a;

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/p/a/d;->d:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/n/i;

    .line 113
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/n/i;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/p/a/a;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    .line 116
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/n/i;->c:Ljava/util/Map;

    if-nez v7, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-lez v6, :cond_5

    .line 121
    sget-object v6, Lcom/fyber/inneractive/sdk/n/j;->c:Lcom/fyber/inneractive/sdk/n/j;

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    .line 122
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/n/i;->a(Lcom/fyber/inneractive/sdk/p/a/q;)Ljava/util/List;

    move-result-object v7

    .line 123
    new-instance v8, Lcom/fyber/inneractive/sdk/n/h;

    invoke-direct {v8, v5, v7, v6}, Lcom/fyber/inneractive/sdk/n/h;-><init>(Lcom/fyber/inneractive/sdk/n/i;Ljava/util/List;Lcom/fyber/inneractive/sdk/n/j;)V

    .line 124
    new-array v6, v4, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v7, v6, v3

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 129
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/p/a/d;->c:Ljava/util/List;

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/p/a/i;

    .line 132
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/p/a/i;->a:Lcom/fyber/inneractive/sdk/p/a/k;

    if-eqz v5, :cond_1c

    .line 133
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/p/a/k;->a:Ljava/util/List;

    if-eqz v6, :cond_14

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 135
    iput v7, p1, Lcom/fyber/inneractive/sdk/p/a/a;->i:I

    .line 136
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/p/a/l;

    .line 137
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 138
    sget-object v9, Lcom/fyber/inneractive/sdk/p/a/m;->c:Lcom/fyber/inneractive/sdk/p/a/m;

    .line 139
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/m;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    .line 141
    new-instance v9, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/k/b0/c$a;->d:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/p/a/m;->c:Lcom/fyber/inneractive/sdk/p/a/m;

    .line 142
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/p/a/m;->a:Ljava/lang/String;

    .line 143
    invoke-direct {v9, v8, v10}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    move-object v8, v9

    goto/16 :goto_9

    .line 144
    :cond_9
    iget v8, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->b:I

    const/4 v10, -0x1

    if-le v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    .line 145
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_c

    .line 147
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v10, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->a:I

    if-ge v8, v10, :cond_b

    .line 149
    new-instance v9, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/k/b0/c$a;->b:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 150
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v10, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->b:I

    if-le v8, v10, :cond_c

    .line 152
    new-instance v9, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/k/b0/c$a;->b:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 153
    :cond_c
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 154
    sget-object v10, Lcom/fyber/inneractive/sdk/p/a/n;->g:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/fyber/inneractive/sdk/p/a/n;->g:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/p/a/n;

    goto :goto_7

    :cond_d
    sget-object v8, Lcom/fyber/inneractive/sdk/p/a/n;->f:Lcom/fyber/inneractive/sdk/p/a/n;

    .line 155
    :goto_7
    sget-object v10, Lcom/fyber/inneractive/sdk/p/a/n;->f:Lcom/fyber/inneractive/sdk/p/a/n;

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_f

    .line 156
    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/k/b0/c$a;->c:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 157
    invoke-direct {v8, v10, v9}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 158
    :cond_f
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->d:Z

    if-eqz v8, :cond_10

    .line 159
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->b:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 161
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/p/a/l;->c:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v8, v10, :cond_10

    .line 163
    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/k/b0/c$a;->f:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 164
    invoke-direct {v8, v10, v9}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 165
    :cond_10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->f:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 166
    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->e:Z

    if-eqz v10, :cond_11

    const-string v10, "VPAID"

    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 168
    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/k/b0/c$a;->g:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 169
    invoke-direct {v8, v10, v9}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 170
    :cond_11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 172
    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/k/b0/c$a;->h:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 173
    invoke-direct {v8, v10, v9}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 174
    :cond_12
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 175
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 176
    new-instance v8, Lcom/fyber/inneractive/sdk/k/b0/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/k/b0/c$a;->e:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 177
    invoke-direct {v8, v10, v9}, Lcom/fyber/inneractive/sdk/k/b0/c;-><init>(Lcom/fyber/inneractive/sdk/k/b0/c$a;Ljava/lang/Object;)V

    :goto_9
    if-eqz v8, :cond_13

    .line 178
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v7, v9, v4

    const-string v10, "%smedia file filtered!: %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v7, v9, v4

    const-string v10, "%s-- %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v8, v9, v4

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->f:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 183
    :cond_13
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v7, v8, v4

    const-string v9, "%sadding media file: %s"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/p/a/a;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 185
    iget v7, p1, Lcom/fyber/inneractive/sdk/p/a/a;->h:I

    add-int/2addr v7, v4

    iput v7, p1, Lcom/fyber/inneractive/sdk/p/a/a;->h:I

    goto/16 :goto_4

    .line 186
    :cond_14
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/p/a/k;->d:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 188
    sget-object v8, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {p0, p1, v8, v7}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    goto :goto_a

    .line 189
    :cond_15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/p/a/k;->b:Ljava/util/List;

    if-eqz v6, :cond_17

    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/p/a/p;

    .line 191
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/p/a/p;->a:Ljava/lang/String;

    .line 192
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/p/a/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/q;

    move-result-object v8

    .line 193
    sget-object v9, Lcom/fyber/inneractive/sdk/p/a/q;->x:Lcom/fyber/inneractive/sdk/p/a/q;

    if-eq v8, v9, :cond_16

    .line 194
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/p/a/p;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v8, v7}, Lcom/fyber/inneractive/sdk/p/a/a;->a(Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    goto :goto_b

    .line 196
    :cond_17
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/p/a/k;->c:Ljava/lang/String;

    .line 197
    iput-object v6, p1, Lcom/fyber/inneractive/sdk/p/a/a;->b:Ljava/lang/String;

    .line 198
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/p/a/k;->e:Ljava/lang/String;

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    const-string v6, ":"

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 206
    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_19

    goto :goto_c

    .line 210
    :cond_19
    array-length v7, v6

    if-ne v7, v4, :cond_1a

    .line 212
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    .line 216
    :cond_1a
    array-length v5, v6

    if-ne v5, v0, :cond_1b

    .line 218
    :try_start_1
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_c

    .line 224
    :cond_1b
    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :cond_1c
    :goto_c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/p/a/i;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/p/a/e;

    .line 228
    :try_start_2
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/e;)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/k/b0/a$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v6

    .line 230
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Failed processing companion ad: %s error = %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/p/a/e;->h:Lcom/fyber/inneractive/sdk/k/b0/a$a;

    .line 232
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/b0/a;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/k/b0/a$a;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/p/a/e;->f:Ljava/lang/String;

    .line 2
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/p/a/e;->g:Ljava/util/List;

    if-eqz v13, :cond_1

    .line 4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click tracking url for companion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_1
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/p/a/e;->a:Ljava/lang/Integer;

    .line 8
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/p/a/e;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v14, :cond_3

    if-nez v15, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    .line 10
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/p/a/e;->i:Ljava/util/List;

    if-eqz v9, :cond_5

    .line 11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/p/a/p;

    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/p/a/p;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found non secure tracking event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v0

    .line 15
    :cond_5
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/p/a/e;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/p/a/e;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    if-eqz v0, :cond_d

    .line 20
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/p/a/e;->d:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    if-eqz v0, :cond_9

    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/p/a/h;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/p/a/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/g;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 31
    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/p/a/h;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object v7, v9

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/f;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)V

    goto :goto_5

    .line 34
    :cond_8
    new-instance v2, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid creative type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/h;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v2

    :cond_9
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 46
    :goto_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/f;->b:Lcom/fyber/inneractive/sdk/p/a/f;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/f;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)V

    .line 48
    :cond_a
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/p/a/e;->e:Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/f;->c:Lcom/fyber/inneractive/sdk/p/a/f;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/k/b0/a;->a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/f;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v18, v8

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure iframe url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v0, v10, v2, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v0

    .line 53
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v10, v1, v2}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click through url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2, v1}, Lcom/fyber/inneractive/sdk/k/b0/a$a;-><init>(Lcom/fyber/inneractive/sdk/k/b0/a;Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/fyber/inneractive/sdk/p/a/a;Lcom/fyber/inneractive/sdk/p/a/f;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/p/a/a;",
            "Lcom/fyber/inneractive/sdk/p/a/f;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/p/a/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/p/a/g;",
            ")V"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/b;

    invoke-direct {v0, p2, p3, p4}, Lcom/fyber/inneractive/sdk/p/a/b;-><init>(Lcom/fyber/inneractive/sdk/p/a/f;II)V

    .line 242
    iput-object p5, v0, Lcom/fyber/inneractive/sdk/p/a/b;->f:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 243
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/p/a/p;

    .line 244
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/p/a/p;->a:Ljava/lang/String;

    .line 245
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/p/a/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/q;

    move-result-object p4

    .line 246
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/p/a/p;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/p/a/b;->a(Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 253
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 254
    sget-object p4, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/p/a/b;->a(Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    iput-object p8, v0, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 256
    iput-object p9, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 257
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/k/b0/e;
        }
    .end annotation

    .line 233
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/y/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/p/a/a;->a(Lcom/fyber/inneractive/sdk/p/a/q;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/k/b0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unsecure tracking event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/p/a/q;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VastErrorUnsecure"

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/k/b0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
