.class public final Lcom/fyber/inneractive/sdk/s/n/w/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/fyber/inneractive/sdk/s/n/i;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object p1, v0, p1

    return-object p1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/w/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->c:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->c:I

    return v0
.end method
