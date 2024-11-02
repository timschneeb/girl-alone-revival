.class public Lcom/fyber/inneractive/sdk/q/g;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/q/f;->l:Lcom/fyber/inneractive/sdk/q/f;

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
