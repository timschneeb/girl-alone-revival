.class public Lcom/fyber/inneractive/sdk/t/i$a;
.super Lcom/fyber/inneractive/sdk/t/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/t/i;->c()Lcom/fyber/inneractive/sdk/t/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/t/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->c:Lcom/fyber/inneractive/sdk/t/i;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/i$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->a:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->c:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i$a;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i$a;->a:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->a:I

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/i$a;->c:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/t/i;->d(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
