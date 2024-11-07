.class public Lcom/fyber/inneractive/sdk/e/i/h;
.super Ljava/util/PriorityQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "Lcom/fyber/inneractive/sdk/e/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/e/i/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/e/i/i;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/e/i/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/e/i/e;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-super {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/e/i/h;->a:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/e/i/e;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/e/i/h;->a(Lcom/fyber/inneractive/sdk/e/i/e;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method
