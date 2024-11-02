.class public Lcom/fyber/inneractive/sdk/e/i/f$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/e/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fyber/inneractive/sdk/e/i/j/b;",
        "Lcom/fyber/inneractive/sdk/e/i/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/i/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/e/i/j/b;->values()[Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/e/i/e;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/e/i/e;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
