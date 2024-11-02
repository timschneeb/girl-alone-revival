.class public abstract Lcom/fyber/inneractive/sdk/a;
.super Lcom/fyber/inneractive/sdk/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/fyber/inneractive/sdk/h/k/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/h/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/h/k/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/h/k/a;Landroid/app/Activity;)V
.end method

.method public f()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/p;->b:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 3
    check-cast v3, Lcom/fyber/inneractive/sdk/h/f;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
