.class public Lcom/fyber/inneractive/sdk/t/m1;
.super Lcom/fyber/inneractive/sdk/t/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/t/k1<",
        "Lcom/fyber/inneractive/sdk/t/l1;",
        "Lcom/fyber/inneractive/sdk/t/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/t/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/d1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
