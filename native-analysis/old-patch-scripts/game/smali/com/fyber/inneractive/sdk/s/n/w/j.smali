.class public Lcom/fyber/inneractive/sdk/s/n/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/n/w/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Lcom/fyber/inneractive/sdk/s/n/w/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/j;->b:Lcom/fyber/inneractive/sdk/s/n/w/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/j;->a:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/j;->a:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/t/f;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/j;->b:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/j;->b:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
