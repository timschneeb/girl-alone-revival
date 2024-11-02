.class public Lcom/apm/insight/f/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Z
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/apm/insight/l/a/b;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apm/insight/l/a/b;->c()J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->g()J

    move-result-wide v3

    cmp-long v0, p0, v3

    if-gtz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/apm/insight/o;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/apm/insight/o;->p()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
