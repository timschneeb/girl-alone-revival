.class public final Lcom/fyber/inneractive/sdk/s/n/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/s/n/y/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/s/n/y/f;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->c:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/f;->c:I

    return v0
.end method
