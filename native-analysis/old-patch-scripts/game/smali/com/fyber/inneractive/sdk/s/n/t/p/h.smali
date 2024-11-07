.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;
.implements Lcom/fyber/inneractive/sdk/s/n/w/n;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

.field public e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

.field public f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/t/p/d;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->c:I

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    invoke-direct {p1, p4, p5}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->d:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g$a;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/p/b;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/s/n/t/p/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g$a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/t/p/d;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/fyber/inneractive/sdk/s/n/z/b;J)Lcom/fyber/inneractive/sdk/s/n/w/m;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->c:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->d:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    move-object v0, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/g;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;Lcom/fyber/inneractive/sdk/s/n/t/p/d;ILcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/b;J)V

    return-object p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->c()V

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->c()V

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/e;ZLcom/fyber/inneractive/sdk/s/n/w/n$a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->d:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->c:I

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/t/p/d;Lcom/fyber/inneractive/sdk/s/n/w/f$a;ILcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    .line 5
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    iget-object p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    .line 6
    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/t/p/b;

    .line 7
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/s/n/t/p/b;->a:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/s/n/z/g$a;->a()Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object p3

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    const/4 v2, 0x4

    invoke-direct {p2, p3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/z/a0;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/s/n/z/a0$a;)V

    .line 10
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->d:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;I)J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/w/m;)V
    .locals 8

    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->n:[Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    if-eqz p1, :cond_1

    .line 25
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 26
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 28
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/z/z;->d()V

    .line 31
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->m:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->s:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/z/z;->d()V

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/z/z;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    return-void
.end method
