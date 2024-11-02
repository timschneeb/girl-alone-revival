.class public Lcom/fyber/inneractive/sdk/r/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/r/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/r/q$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/q$a;Lcom/fyber/inneractive/sdk/r/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->b:Ljava/lang/String;

    const-string v2, "contentid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->c:Ljava/lang/String;

    const-string v2, "fairbidv"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget v1, v1, Lcom/fyber/inneractive/sdk/r/o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "err"

    invoke-virtual {v0, v7, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/r/q0;->c:Lcom/fyber/inneractive/sdk/r/q0;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q0;->a:Ljava/lang/String;

    .line 9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "Event dispatcher - dispatching error: %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_ERROR"

    aput-object v7, v0, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    iget v7, v7, Lcom/fyber/inneractive/sdk/r/o;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v6, v4, v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    throw v4

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/r/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "event"

    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/r/q0;->b:Lcom/fyber/inneractive/sdk/r/q0;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q0;->a:Ljava/lang/String;

    .line 17
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "Event dispatcher - dispatching event: %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_EVENT"

    aput-object v7, v0, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    iget v7, v7, Lcom/fyber/inneractive/sdk/r/p;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v6, v4, v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    throw v4

    :cond_3
    move-object v1, v4

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->d:Ljava/lang/String;

    const-string v7, "placement_type"

    invoke-virtual {v0, v7, v2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->e:Ljava/lang/String;

    const-string v7, "spot_id"

    invoke-virtual {v0, v7, v2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->g()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ciso"

    invoke-virtual {v0, v7, v2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->f:Ljava/lang/Object;

    const-string v7, "ad_type"

    invoke-virtual {v0, v7, v2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    .line 32
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->g:Z

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->g:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/k;->c:Ljava/lang/String;

    :cond_6
    const-string v0, "UTC"

    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/y/d0;->b()Lcom/fyber/inneractive/sdk/y/d0;

    move-result-object v7

    .line 38
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    const-string v8, "n"

    .line 39
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "date_created"

    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    .line 45
    sget-object v7, Lcom/fyber/inneractive/sdk/r/q$a;->h:Ljava/text/SimpleDateFormat;

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "day"

    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "hour"

    invoke-virtual {v2, v7, v0}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    if-eqz v7, :cond_7

    .line 50
    iget v1, v7, Lcom/fyber/inneractive/sdk/r/o;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 52
    iget v1, v1, Lcom/fyber/inneractive/sdk/r/p;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "table"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const-string v2, "experiments"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->e:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_9

    .line 64
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/v/e;->A:Z

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    const-string v1, "sdk_bidding"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->h:Lcom/fyber/inneractive/sdk/r/q$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/q$a$a;->a:Lcom/fyber/inneractive/sdk/r/q;

    if-eqz v0, :cond_15

    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/k;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/k;->b:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_14

    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/r/c;

    if-eqz v1, :cond_13

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/r/k;->b:Ljava/util/Map;

    .line 81
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 83
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 86
    :try_start_0
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 87
    :cond_d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xc800

    if-le v7, v8, :cond_f

    const-string v9, "iawrapper"

    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_e

    const/4 v9, 0x0

    :cond_e
    const v10, 0xc7ff

    .line 92
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-array v9, v3, [Ljava/lang/Object;

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    const-string v7, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 95
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :try_start_1
    const-string v7, "ad"

    .line 99
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 101
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Failed inserting ad body to json"

    invoke-static {v8, v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    :cond_10
    :goto_4
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    if-ne v0, v6, :cond_11

    .line 106
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v7, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "%s, Event: %s"

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "SDK_EVENT"

    aput-object v8, v3, v5

    aput-object v0, v3, v6

    invoke-static {v6, v4, v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    .line 108
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_14

    .line 110
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    const v2, 0xbbdf09

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 111
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_12
    const-wide/16 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/r/c;->a(IJ)V

    goto :goto_6

    .line 113
    :cond_13
    throw v4

    :cond_14
    :goto_6
    return-void

    .line 114
    :cond_15
    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method
