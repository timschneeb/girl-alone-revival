.class public final Lcom/fyber/inneractive/sdk/t/i$d;
.super Lcom/fyber/inneractive/sdk/t/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/t/i;->a(III)I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/t/i$d;->e:I

    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/t/i$d;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/i$i;->d:[B

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/i$d;->e:I

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i$d;->f:I

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/i;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/i$i;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/i$d;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public d(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/i$i;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/i$d;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i$d;->e:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i$d;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->f()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/t/i$i;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    return-object v1
.end method
