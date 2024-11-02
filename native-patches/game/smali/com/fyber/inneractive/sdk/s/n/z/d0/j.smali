.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/d0/f;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/d0/f;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/s/n/z/d0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/s/n/z/d0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;J)V
    .locals 5

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->b(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;J)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    .line 2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->f:J

    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
