.class public Lcom/google/b/f;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field public static final UTF8_CHARSET:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I

.field utf8:Lcom/google/b/g;

.field private vtable_size:I

.field private vtable_start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/b/f$1;

    invoke-direct {v0}, Lcom/google/b/f$1;-><init>()V

    sput-object v0, Lcom/google/b/f;->UTF8_CHARSET:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/f;->utf8:Lcom/google/b/g;

    return-void
.end method

.method protected static __has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-char v4, v4

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 222
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method protected static __indirect(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method protected static __offset(IILjava/nio/ByteBuffer;)I
    .locals 1

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method protected static __string(ILjava/nio/ByteBuffer;Lcom/google/b/g;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 119
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    .line 120
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/b/g;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static __union(Lcom/google/b/f;ILjava/nio/ByteBuffer;)Lcom/google/b/f;
    .locals 0

    .line 208
    invoke-static {p1, p2}, Lcom/google/b/f;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->__reset(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method protected static compareStrings(IILjava/nio/ByteBuffer;)I
    .locals 8

    .line 264
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 265
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 266
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 267
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    .line 272
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, p1

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v5, v7, :cond_0

    .line 273
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method protected static compareStrings(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .line 286
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 287
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 288
    array-length v1, p1

    add-int/lit8 p0, p0, 0x4

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    .line 292
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    .line 293
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected __indirect(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected __offset(I)I
    .locals 2

    .line 60
    iget v0, p0, Lcom/google/b/f;->vtable_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/b/f;->vtable_start:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public __reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/google/b/f;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method protected __reset(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 305
    iput-object p2, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    .line 306
    iget-object p2, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 307
    iput p1, p0, Lcom/google/b/f;->bb_pos:I

    .line 308
    iget p1, p0, Lcom/google/b/f;->bb_pos:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/b/f;->vtable_start:I

    .line 309
    iget-object p1, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/google/b/f;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/google/b/f;->vtable_size:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 311
    iput p1, p0, Lcom/google/b/f;->bb_pos:I

    .line 312
    iput p1, p0, Lcom/google/b/f;->vtable_start:I

    .line 313
    iput p1, p0, Lcom/google/b/f;->vtable_size:I

    :goto_0
    return-void
.end method

.method protected __string(I)Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/b/f;->utf8:Lcom/google/b/g;

    invoke-static {p1, v0, v1}, Lcom/google/b/f;->__string(ILjava/nio/ByteBuffer;Lcom/google/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected __union(Lcom/google/b/f;I)Lcom/google/b/f;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Lcom/google/b/f;->__union(Lcom/google/b/f;ILjava/nio/ByteBuffer;)Lcom/google/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected __vector(I)I
    .locals 1

    .line 142
    iget v0, p0, Lcom/google/b/f;->bb_pos:I

    add-int/2addr p1, v0

    .line 143
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected __vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/b/f;->__offset(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/b/f;->__vector(I)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/b/f;->__vector_len(I)I

    move-result p1

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method protected __vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 179
    invoke-virtual {p0, p2}, Lcom/google/b/f;->__offset(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/b/f;->__vector(I)I

    move-result v0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p0, p2}, Lcom/google/b/f;->__vector_len(I)I

    move-result p2

    mul-int p2, p2, p3

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method protected __vector_len(I)I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/b/f;->bb_pos:I

    add-int/2addr p1, v0

    .line 131
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 132
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/b/f;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected sortTables([ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 237
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_0
    new-instance v2, Lcom/google/b/f$2;

    invoke-direct {v2, p0, p2}, Lcom/google/b/f$2;-><init>(Lcom/google/b/f;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 244
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
