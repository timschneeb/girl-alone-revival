.class public Lcom/fyber/inneractive/sdk/p/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/p/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/p/a/d;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/p/a/d;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/p/a/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    const-string v0, "AdVerifications"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Verification"

    .line 4
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/n/i;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/n/i;-><init>()V

    const-string v3, "vendor"

    .line 7
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/n/i;->e:Ljava/lang/String;

    const-string v3, "JavaScriptResource"

    .line 8
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/n/i;->g:Z

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/n/i;->f:Ljava/lang/String;

    const-string v4, "apiFramework"

    .line 13
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/n/i;->b:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/n/i;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/n/i;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const-string v3, "TrackingEvents"

    .line 18
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "Tracking"

    .line 21
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 23
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/p/a/p;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/p/a/p;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/p/a/p;->a:Ljava/lang/String;

    const-string v6, "verificationNotExecuted"

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    .line 27
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/p/a/p;->b:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/n/i;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/n/i;->c:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "VerificationParameters"

    .line 37
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/n/i;->d:Ljava/lang/String;

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/n/i;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Verification Found - %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/p/a/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "AdSystem"

    .line 1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "version"

    .line 2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_1
    const-string v2, "Error"

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/p/a/d;->a:Ljava/lang/String;

    :cond_2
    const-string v2, "Impression"

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/p/a/d;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "Creatives"

    .line 22
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_1d

    const-string v4, "Creative"

    .line 24
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_5

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 26
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/p/a/i;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/p/a/i;-><init>()V

    const-string v7, "AdID"

    .line 27
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "id"

    .line 28
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sequence"

    .line 29
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "Linear"

    .line 32
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "apiFramework"

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "Tracking"

    const-string v13, "TrackingEvents"

    if-eqz v8, :cond_10

    .line 33
    new-instance v14, Lcom/fyber/inneractive/sdk/p/a/k;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/p/a/k;-><init>()V

    const-string v15, "MediaFiles"

    .line 34
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v5, "MediaFile"

    .line 36
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/p/a/k;->a:Ljava/util/List;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/Node;

    if-nez v15, :cond_6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/p/a/l;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/p/a/l;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "delivery"

    .line 41
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 42
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->b:Ljava/lang/Integer;

    .line 43
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->c:Ljava/lang/Integer;

    .line 44
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 45
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {v15, v9}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->f:Ljava/lang/String;

    const-string v5, "bitrate"

    .line 47
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    const-string v5, "maintainAspectRatio"

    .line 48
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 51
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_7
    :goto_3
    const-string v5, "scalable"

    .line 52
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 55
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_9

    .line 57
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/p/a/k;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_2

    :cond_a
    move-object/from16 v16, v2

    const-string v2, "VideoClicks"

    .line 64
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v5, "ClickThrough"

    .line 67
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/p/a/k;->c:Ljava/lang/String;

    const-string v5, "ClickTracking"

    .line 71
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/p/a/k;->d:Ljava/util/List;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 75
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 77
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/p/a/k;->d:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_c
    invoke-static {v8, v13}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 86
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/p/a/k;->b:Ljava/util/List;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 90
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/p/a/p;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/p/a/p;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 92
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/p/a/k;->b:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v2, "Duration"

    .line 98
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 100
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/p/a/k;->e:Ljava/lang/String;

    .line 101
    :cond_f
    iput-object v14, v6, Lcom/fyber/inneractive/sdk/p/a/i;->a:Lcom/fyber/inneractive/sdk/p/a/k;

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    :goto_7
    const-string v2, "CompanionAds"

    .line 105
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v4, "Companion"

    .line 107
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/fyber/inneractive/sdk/p/a/i;->b:Ljava/util/List;

    .line 109
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_12

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 110
    :cond_12
    new-instance v5, Lcom/fyber/inneractive/sdk/p/a/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/p/a/e;-><init>()V

    .line 111
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->a:Ljava/lang/Integer;

    .line 112
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->b:Ljava/lang/Integer;

    .line 116
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "expandedWidth"

    .line 118
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "expandedHeight"

    .line 119
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "StaticResource"

    .line 122
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 123
    new-instance v14, Lcom/fyber/inneractive/sdk/p/a/h;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/p/a/h;-><init>()V

    const-string v15, "creativeType"

    .line 124
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/p/a/h;->a:Ljava/lang/String;

    .line 125
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/fyber/inneractive/sdk/p/a/h;->b:Ljava/lang/String;

    .line 126
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    :cond_13
    const-string v8, "HTMLResource"

    .line 130
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 132
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->e:Ljava/lang/String;

    :cond_14
    const-string v8, "IFrameResource"

    .line 135
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 137
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->d:Ljava/lang/String;

    :cond_15
    const-string v8, "CompanionClickThrough"

    .line 141
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 143
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->f:Ljava/lang/String;

    :cond_16
    const-string v8, "CompanionClickTracking"

    .line 147
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_18

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v5, Lcom/fyber/inneractive/sdk/p/a/e;->g:Ljava/util/List;

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    .line 151
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 153
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/p/a/e;->g:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 159
    :cond_18
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 161
    invoke-static {v4, v12}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/p/a/e;->i:Ljava/util/List;

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    .line 165
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/p/a/p;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/p/a/p;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 167
    iget-object v14, v5, Lcom/fyber/inneractive/sdk/p/a/e;->i:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    :goto_b
    if-eqz v5, :cond_11

    .line 168
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/p/a/i;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move-object v5, v6

    :goto_c
    if-eqz v5, :cond_1c

    .line 169
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/p/a/d;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_1d
    const-string v2, "Extensions"

    .line 174
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v4, "Extension"

    .line 177
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/y/n;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 179
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/y/n;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 180
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/p/a/d;->a(Lorg/w3c/dom/Node;)V

    goto :goto_d

    .line 187
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/p/a/d;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
