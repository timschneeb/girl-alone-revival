.class public Lcom/fyber/inneractive/sdk/q/d;
.super Lcom/fyber/inneractive/sdk/q/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/z/d;",
            "Lcom/fyber/inneractive/sdk/y/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/q/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/q/b;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/h;->a(Landroid/content/Intent;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    check-cast v1, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_0

    .line 11
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 13
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000000

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Failed to create calendar event."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/q/f;->p:Lcom/fyber/inneractive/sdk/q/f;

    const-string v2, "could not create calendar event"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 30
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "invalid parameters for create calendar "

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/fyber/inneractive/sdk/q/f;->p:Lcom/fyber/inneractive/sdk/q/f;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :catch_2
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "There is no calendar app installed!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/q/f;->p:Lcom/fyber/inneractive/sdk/q/f;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "createCalendarEvent supported for devices post-ICS"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/q/f;->p:Lcom/fyber/inneractive/sdk/q/f;

    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_4

    .line 47
    check-cast v0, Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/z/d$f;->b()V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
