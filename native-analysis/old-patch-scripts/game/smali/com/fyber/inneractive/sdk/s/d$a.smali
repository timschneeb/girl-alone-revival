.class public Lcom/fyber/inneractive/sdk/s/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/d$a;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d$a;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "IAMediaPlayerFlowManager: onBufferTimeout reached: mBufferTimeoutRunnable = %s isDestroyed = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    if-nez v1, :cond_3

    .line 7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/d;->v:Z

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result v2

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "duration"

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "position"

    .line 13
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->s:Lcom/fyber/inneractive/sdk/s/k/h;

    if-eqz v2, :cond_0

    .line 20
    iget-boolean v4, v2, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    .line 21
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/d;->s:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    if-nez v2, :cond_2

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->b()V

    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->b()V

    .line 37
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method
