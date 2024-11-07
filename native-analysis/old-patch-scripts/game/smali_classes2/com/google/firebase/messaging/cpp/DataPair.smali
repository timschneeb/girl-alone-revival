.class public final Lcom/google/firebase/messaging/cpp/DataPair;
.super Lcom/google/b/f;
.source "DataPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/cpp/DataPair$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/b/f;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/google/b/c;->a()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/DataPair;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addKey(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addValue(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static createDataPair(Lcom/google/b/d;II)I
    .locals 1

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    .line 29
    invoke-static {p0, p2}, Lcom/google/firebase/messaging/cpp/DataPair;->addValue(Lcom/google/b/d;I)V

    .line 30
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/DataPair;->addKey(Lcom/google/b/d;I)V

    .line 31
    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/DataPair;->endDataPair(Lcom/google/b/d;)I

    move-result p0

    return p0
.end method

.method public static endDataPair(Lcom/google/b/d;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/b/d;->e()I

    move-result p0

    return p0
.end method

.method public static getRootAsDataPair(Ljava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/DataPair;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/cpp/DataPair;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/DataPair;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->getRootAsDataPair(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/DataPair;)Lcom/google/firebase/messaging/cpp/DataPair;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsDataPair(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/DataPair;)Lcom/google/firebase/messaging/cpp/DataPair;
    .locals 2

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/messaging/cpp/DataPair;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/DataPair;

    move-result-object p0

    return-object p0
.end method

.method public static startDataPair(Lcom/google/b/d;)V
    .locals 1

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/DataPair;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/DataPair;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/DataPair;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/DataPair;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public keyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/DataPair;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public keyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/DataPair;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/DataPair;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public valueAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/DataPair;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public valueInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/DataPair;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
