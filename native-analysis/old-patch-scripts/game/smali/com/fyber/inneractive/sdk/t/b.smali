.class public abstract Lcom/fyber/inneractive/sdk/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/fyber/inneractive/sdk/t/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/t/x0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->e()Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/x0;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/q0;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/r0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    instance-of p1, v0, Lcom/fyber/inneractive/sdk/t/a;

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/t/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/a;->newUninitializedMessageException()Lcom/fyber/inneractive/sdk/t/j1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/t/j1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/t/j1;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/t/a0;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    .line 11
    throw p2

    .line 12
    :cond_1
    throw p2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 17
    throw p1
.end method
