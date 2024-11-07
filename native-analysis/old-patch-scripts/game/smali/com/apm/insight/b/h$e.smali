.class public Lcom/apm/insight/b/h$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/apm/insight/b/h$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->j:Ljava/lang/String;

    const-string v1, "block_uuid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->j:Ljava/lang/String;

    const-string v1, "sblock_uuid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "belong_frame"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/apm/insight/b/h$e;->c:J

    iget-wide v3, v0, Lcom/apm/insight/b/h$d;->a:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v0, "vsyncDelayTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v0, v0, Lcom/apm/insight/b/h$d;->b:J

    div-long/2addr v0, v5

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->c:J

    sub-long/2addr v0, v2

    const-string v2, "doFrameTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v0, v0, Lcom/apm/insight/b/h$d;->c:J

    div-long/2addr v0, v5

    iget-object v2, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v2, v2, Lcom/apm/insight/b/h$d;->b:J

    div-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-string v2, "inputHandlingTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v0, v0, Lcom/apm/insight/b/h$d;->d:J

    div-long/2addr v0, v5

    iget-object v2, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v2, v2, Lcom/apm/insight/b/h$d;->c:J

    div-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-string v2, "animationsTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v0, v0, Lcom/apm/insight/b/h$d;->e:J

    div-long/2addr v0, v5

    iget-object v2, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v2, v2, Lcom/apm/insight/b/h$d;->d:J

    div-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-string v2, "performTraversalsTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/apm/insight/b/h$e;->b:J

    iget-object v2, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iget-wide v2, v2, Lcom/apm/insight/b/h$d;->e:J

    div-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-string v2, "drawTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    iget-object v2, p0, Lcom/apm/insight/b/h$e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuDuration"

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v2, p0, Lcom/apm/insight/b/h$e;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "count"

    iget v2, p0, Lcom/apm/insight/b/h$e;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "messageCount"

    iget v2, p0, Lcom/apm/insight/b/h$e;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastDuration"

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->b:J

    iget-wide v4, p0, Lcom/apm/insight/b/h$e;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "start"

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    iget-wide v2, p0, Lcom/apm/insight/b/h$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/apm/insight/b/h$e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/b/h$e;->d:I

    iput v0, p0, Lcom/apm/insight/b/h$e;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/h$e;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/h$e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/apm/insight/b/h$e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/apm/insight/b/h$e;->k:Lcom/apm/insight/b/h$d;

    iput-object v0, p0, Lcom/apm/insight/b/h$e;->i:Ljava/lang/String;

    return-void
.end method
