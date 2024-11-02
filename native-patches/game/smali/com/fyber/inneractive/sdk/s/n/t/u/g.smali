.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/s/n/t/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->f:J

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->e:I

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->d:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 6

    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 26
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 27
    invoke-interface {v5, p1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->e:I

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;->b:[B

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const-string v4, "application/dvbsubs"

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 34
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    .line 36
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->d:I

    .line 37
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    return p1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->f:J

    iget v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->e:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;->c:Z

    :cond_1
    return-void
.end method
