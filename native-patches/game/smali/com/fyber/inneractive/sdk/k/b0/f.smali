.class public Lcom/fyber/inneractive/sdk/k/b0/f;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/fyber/inneractive/sdk/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/v/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/b0/g;Lcom/fyber/inneractive/sdk/v/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/b0/f;->a:Lcom/fyber/inneractive/sdk/v/g;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/b0/f;->a:Lcom/fyber/inneractive/sdk/v/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/v/g;->f()Lcom/fyber/inneractive/sdk/p/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/p/a/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/b0/f;->a:Lcom/fyber/inneractive/sdk/v/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/v/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
