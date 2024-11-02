.class public Lcom/fyber/inneractive/sdk/y/x;
.super Lcom/fyber/inneractive/sdk/y/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/x$b;,
        Lcom/fyber/inneractive/sdk/y/x$a;,
        Lcom/fyber/inneractive/sdk/y/x$d;,
        Lcom/fyber/inneractive/sdk/y/x$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 176
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_url"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spotId"

    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 182
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/fyber/inneractive/sdk/y/x$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const-string v9, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1f

    .line 6
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "smartlink"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    const-string v11, "%s %s"

    const-string v12, "android.intent.action.VIEW"

    if-eqz v9, :cond_d

    .line 7
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    const-string v2, "primaryUrl"

    .line 8
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const-string v3, "primaryTrackingUrl"

    .line 12
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    sget-object v9, Lcom/fyber/inneractive/sdk/y/m0$a;->b:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 14
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_1

    .line 15
    new-instance v13, Lcom/fyber/inneractive/sdk/y/m0;

    invoke-direct {v13, v9, v2, v3}, Lcom/fyber/inneractive/sdk/y/m0;-><init>(Lcom/fyber/inneractive/sdk/y/m0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v1, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "fallbackUrl"

    .line 16
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    const-string v3, "fallbackTrackingUrl"

    .line 20
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 21
    sget-object v8, Lcom/fyber/inneractive/sdk/y/m0$a;->c:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 22
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_3

    .line 23
    new-instance v9, Lcom/fyber/inneractive/sdk/y/m0;

    invoke-direct {v9, v8, v2, v3}, Lcom/fyber/inneractive/sdk/y/m0;-><init>(Lcom/fyber/inneractive/sdk/y/m0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/y/m0;

    if-eqz v2, :cond_6

    .line 26
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/y/m0;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    if-nez v2, :cond_7

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    goto :goto_7

    .line 34
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 35
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/y/m0;->b:Landroid/net/Uri;

    .line 36
    invoke-direct {v1, v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/y/m0;->c:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 41
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v8, "SMART_LINK"

    aput-object v8, v3, v6

    aput-object v2, v3, v7

    invoke-static {v7, v5, v11, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/r/g0;

    new-instance v12, Lcom/fyber/inneractive/sdk/y/l;

    invoke-direct {v12, v2, v8, v9}, Lcom/fyber/inneractive/sdk/y/l;-><init>(Ljava/lang/String;J)V

    invoke-direct {v3, v12, v2}, Lcom/fyber/inneractive/sdk/r/g0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    .line 47
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/r/d0;->f:Lcom/fyber/inneractive/sdk/r/l0;

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    .line 48
    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->d:Lcom/fyber/inneractive/sdk/y/x$c;

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    .line 49
    :goto_7
    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-ne v0, v1, :cond_b

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v3, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/y/x$a;

    invoke-direct {v1, v0, v5, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v3, "!fyberDeepLink.isValid()"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_d
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v13, "intent"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_3
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 61
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "DEEPLINK"

    aput-object v2, v0, v6

    aput-object v8, v0, v7

    invoke-static {v7, v5, v11, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->c:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v0, v2, v5, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v3, "browser_fallback_url"

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_f

    .line 67
    :try_start_4
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "Intent opened successfully, url:"

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    invoke-static {v7, v5, v11, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/y/x$c;->d:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v0, v3, v5, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 71
    :catch_3
    :try_start_5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "Intent failed, url:"

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    invoke-static {v7, v5, v11, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v4, "tryToOpenExternalApp has failed (intent scheme)"

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v3, v0, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    :goto_8
    return-object v0

    .line 79
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 80
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v12, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v11, 0x20

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const/high16 v10, 0x10000000

    if-eqz v9, :cond_13

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_13

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 84
    new-instance v14, Landroid/content/Intent;

    const-string v15, "http://www.fyber.com"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    invoke-virtual {v13, v14, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    .line 86
    new-instance v13, Ljava/util/TreeSet;

    sget-object v14, Lcom/fyber/inneractive/sdk/y/i;->b:Ljava/util/Comparator;

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 87
    invoke-virtual {v13, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v9, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_11

    .line 90
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    if-eqz v9, :cond_11

    .line 92
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v12, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    iget-object v8, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    instance-of v8, v0, Landroid/app/Activity;

    if-nez v8, :cond_12

    .line 97
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_9

    :cond_11
    move-object v11, v5

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    .line 98
    :try_start_6
    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->c:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v0, v1, v5, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Lcom/fyber/inneractive/sdk/y/x$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deep linkk failed to open with message - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 109
    :cond_13
    sget-object v8, Lcom/fyber/inneractive/sdk/y/x$d;->a:Lcom/fyber/inneractive/sdk/y/x$d;

    if-ne v2, v8, :cond_14

    .line 110
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v3, "Redirect from internal browser didn\'t success "

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_14
    if-eqz p2, :cond_16

    .line 111
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_16

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    move/from16 v8, p2

    .line 112
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "IAJavaUtil - valid url found: \'%s\' opening browser"

    .line 114
    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v6

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_19

    .line 115
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_18

    .line 116
    sget-object v8, Lcom/fyber/inneractive/sdk/y/x$d;->a:Lcom/fyber/inneractive/sdk/y/x$d;

    if-eq v2, v8, :cond_18

    .line 117
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/y/x$c;->b:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v3, v5, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 120
    :cond_18
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v8, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v10, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to false"

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v8, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    .line 124
    :catch_6
    :try_start_9
    invoke-static/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->d:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v0, v5, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    .line 129
    :cond_19
    :try_start_a
    invoke-static/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    new-instance v8, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/y/x$c;->d:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v8, v11, v5, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v2, v8

    goto/16 :goto_f

    .line 131
    :catchall_0
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/y/x;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1b

    .line 132
    sget-object v8, Lcom/fyber/inneractive/sdk/y/x$d;->a:Lcom/fyber/inneractive/sdk/y/x$d;

    if-eq v2, v8, :cond_1b

    .line 133
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->b:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v0, v5, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_f

    .line 136
    :cond_1b
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v5, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_f

    :catch_7
    const-string v2, "googlechrome://navigate?url=%s"

    .line 137
    :try_start_c
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1c

    .line 140
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x1

    goto :goto_e

    .line 145
    :catchall_1
    :try_start_d
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Failed opening chrome for a special uri."

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    .line 146
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->e:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v0, v5, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_f

    .line 148
    :cond_1d
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v3, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v5, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 161
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "IAJavaUtil - could not open a browser for url: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    invoke-direct {v2, v1, v0, v9}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    :goto_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-eq v0, v1, :cond_1e

    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/y/x$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v3, "Used fallback for opening the click"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    :cond_1e
    return-object v2

    .line 171
    :cond_1f
    new-instance v0, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v2, Lcom/fyber/inneractive/sdk/y/x$b;

    const-string v3, "all methods has been exhausted, illegal uri"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/y/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 195
    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http%3A%2F%2F"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https%3A%2F%2F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tel:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "voicemail:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google.streetview:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Failed to open Url: %s"

    invoke-static {p0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "http://"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http%3A%2F%2F"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
