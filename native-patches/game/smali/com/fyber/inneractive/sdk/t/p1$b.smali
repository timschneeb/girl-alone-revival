.class public final Lcom/fyber/inneractive/sdk/t/p1$b;
.super Lcom/fyber/inneractive/sdk/t/p1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/t/p1$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(J[BJJ)V
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 1

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->j:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->d(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
