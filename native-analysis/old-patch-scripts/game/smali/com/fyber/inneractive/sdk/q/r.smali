.class public Lcom/fyber/inneractive/sdk/q/r;
.super Lcom/fyber/inneractive/sdk/q/b;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/q/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/q/b;->b:Ljava/util/Map;

    const-string v1, "shouldUseCustomClose"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/z/d;->c(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method