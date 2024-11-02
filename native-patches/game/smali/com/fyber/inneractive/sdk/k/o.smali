.class public Lcom/fyber/inneractive/sdk/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/v/e;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/k/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/m;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/o;->d:Lcom/fyber/inneractive/sdk/k/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/k/o;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/k/o;->c:Lcom/fyber/inneractive/sdk/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Firing Event 803 - Stack trace - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/o;->L:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/o;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/o;->c:Lcom/fyber/inneractive/sdk/v/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/o;->d:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/k/m;->h:Lcom/fyber/inneractive/sdk/k/d;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 3
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Lcom/fyber/inneractive/sdk/k/d;Lcom/fyber/inneractive/sdk/k/j;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/o;->a:Ljava/lang/String;

    const-string v3, "stack_trace"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
