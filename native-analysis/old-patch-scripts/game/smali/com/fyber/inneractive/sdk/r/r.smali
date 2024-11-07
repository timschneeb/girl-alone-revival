.class public Lcom/fyber/inneractive/sdk/r/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/r/r$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/k/j<",
            "+",
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Got exception adding param to json object: %s, %s"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/r/r$a;->a:Lcom/fyber/inneractive/sdk/r/r;

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "AutoWebActionPrefs"

    .line 7
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    .line 8
    :goto_0
    sget-object p0, Lcom/fyber/inneractive/sdk/r/r$a;->a:Lcom/fyber/inneractive/sdk/r/r;

    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "IAautoWebActionReporter: reporting action: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "IAautoWebActionReporter: url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 12
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/f/n;->d:Z

    if-nez v3, :cond_2

    .line 13
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/r/o;->z:Lcom/fyber/inneractive/sdk/r/o;

    .line 20
    iget-object v5, p3, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v6

    .line 22
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 23
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object p3

    .line 24
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 25
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 26
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    iput-object p3, v3, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 28
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "action"

    const/4 v5, 0x2

    .line 29
    :try_start_0
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p1, v6, v2

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "url"

    .line 33
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 35
    :catch_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string p2, "lastReportTS"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string p1, "UTC"

    .line 38
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 40
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v10, "numReportsToday"

    cmp-long v11, v8, v6

    if-lez v11, :cond_4

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v7, p1, :cond_4

    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    const-string v6, "IAautoWebActionReporter: encountered same date"

    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_3
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 50
    iget v6, v6, Lcom/fyber/inneractive/sdk/f/n;->e:I

    .line 51
    new-array v7, v5, [Ljava/lang/Object;

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    const-string v9, "IAautoWebActionReporter: day counter: %d max: %d"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, v6, :cond_5

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    const-string v6, "IAautoWebActionReporter: adding ad data"

    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/r/q$a;->g:Z

    goto :goto_4

    .line 56
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v6, "IAautoWebActionReporter: not adding ad data"

    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p1, "daily_count"

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 60
    :try_start_2
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 62
    :catch_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_5
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/r/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 66
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    return-void

    .line 69
    :cond_6
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Invalid report request parameters!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
