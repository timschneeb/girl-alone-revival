.class public final Lcom/fyber/inneractive/sdk/t/b1;
.super Lcom/fyber/inneractive/sdk/t/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/t/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/t/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/b1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/t/b1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/b1;->d:Lcom/fyber/inneractive/sdk/t/b1;

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/c;->a:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    if-ltz p1, :cond_1

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    if-gt p1, v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 21
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 34
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    .line 35
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/b1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    aput-object p1, v0, v1

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public b(I)Lcom/fyber/inneractive/sdk/t/z$j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/t/b1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/t/b1;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/b1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/b1;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/b1;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/b1;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/b1;->c:I

    return v0
.end method
