.class public final Lcom/fyber/inneractive/sdk/s/n/t/o/c;
.super Lcom/fyber/inneractive/sdk/s/n/t/o/d;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->b:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result p1

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 11
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Ljava/util/Date;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    return-object p1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v2

    .line 21
    invoke-static {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v0

    .line 22
    :cond_9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/a0/i;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v3

    .line 17
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 18
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 19
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v3

    .line 21
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/n/a0/i;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result p2

    .line 3
    iget p3, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-direct {v0, v1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p2, "onMetaData"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->b:J

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>()V

    throw p1
.end method
