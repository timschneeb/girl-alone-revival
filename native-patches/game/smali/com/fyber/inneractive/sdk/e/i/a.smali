.class public Lcom/fyber/inneractive/sdk/e/i/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fyber/inneractive/sdk/e/i/j/b;",
        "Lcom/fyber/inneractive/sdk/e/i/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/i/d;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/e/i/a;->a:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/e/i/j/b;->values()[Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/e/i/h;

    iget v3, p0, Lcom/fyber/inneractive/sdk/e/i/a;->a:I

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/e/i/h;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
