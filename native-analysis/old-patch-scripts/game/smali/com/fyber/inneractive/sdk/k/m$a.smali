.class public Lcom/fyber/inneractive/sdk/k/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/d/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/m;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/g/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/k/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/m;Lcom/fyber/inneractive/sdk/d/g/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/m$a;->c:Lcom/fyber/inneractive/sdk/k/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/m$a;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/k/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 4

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/m$a;->c:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/m;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v3, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/m$a;->c:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/m$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/r/o;->Q:Lcom/fyber/inneractive/sdk/r/o;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p2, Lcom/fyber/inneractive/sdk/r/o;->P:Lcom/fyber/inneractive/sdk/r/o;

    :goto_1
    if-eqz p3, :cond_3

    .line 13
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/v/e;->A:Z

    .line 14
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    .line 15
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 16
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 17
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "exception"

    invoke-virtual {p2, v1, p3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    const-string p2, "admPayload"

    .line 22
    invoke-virtual {p1, p2, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 23
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    throw v2
.end method
