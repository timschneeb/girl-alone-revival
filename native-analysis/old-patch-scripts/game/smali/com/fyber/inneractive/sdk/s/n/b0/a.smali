.class public final Lcom/fyber/inneractive/sdk/s/n/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->d:I

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->e:F

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/a0/b;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/a0/b;->a:[B

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/b0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/b0/a;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/b0/a;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->b([BII)Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    move-result-object p0

    .line 23
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->b:I

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->c:I

    .line 25
    iget p0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->d:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    :goto_2
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/b0/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/n/b0/a;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
