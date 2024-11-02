.class public Lcom/apm/insight/j/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/apm/insight/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apm/insight/j/c$a;->c:Lcom/apm/insight/b;

    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    if-ne p2, v0, :cond_0

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    :goto_0
    const-string p2, "header"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/j/c$a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    const-string v1, "crash_thread_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    const-string v1, "app_start_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/apm/insight/j/c$1;->a:[I

    iget-object v1, p0, Lcom/apm/insight/j/c$a;->c:Lcom/apm/insight/b;

    invoke-virtual {v1}, Lcom/apm/insight/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "data"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    const-string v1, "stack"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/j/c$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
