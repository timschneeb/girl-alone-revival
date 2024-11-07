.class public abstract Lcom/fyber/inneractive/sdk/s/n/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/y/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/y/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/w/r;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fyber/inneractive/sdk/s/n/i;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/w/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->a:Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    .line 6
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/s/n/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/y/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/y/a$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/y/a$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    .line 13
    :goto_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    if-ge v1, p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->e:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/s/n/y/e;->e()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/i;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 7

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/y/a;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/y/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->e:[J

    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lcom/fyber/inneractive/sdk/s/n/w/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->a:Lcom/fyber/inneractive/sdk/s/n/w/r;

    return-object v0
.end method

.method public final b(IJ)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->d:[Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/s/n/y/e;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/y/a;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->a:Lcom/fyber/inneractive/sdk/s/n/w/r;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/y/a;->a:Lcom/fyber/inneractive/sdk/s/n/w/r;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->a:Lcom/fyber/inneractive/sdk/s/n/w/r;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->f:I

    return v0
.end method
