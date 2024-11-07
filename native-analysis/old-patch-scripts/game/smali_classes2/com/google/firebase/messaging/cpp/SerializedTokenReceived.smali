.class public final Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
.super Lcom/google/b/f;
.source "SerializedTokenReceived.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;
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
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addToken(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static createSerializedTokenReceived(Lcom/google/b/d;I)I
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    .line 25
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->addToken(Lcom/google/b/d;I)V

    .line 26
    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->endSerializedTokenReceived(Lcom/google/b/d;)I

    move-result p0

    return p0
.end method

.method public static endSerializedTokenReceived(Lcom/google/b/d;)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/google/b/d;->e()I

    move-result p0

    return p0
.end method

.method public static getRootAsSerializedTokenReceived(Ljava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->getRootAsSerializedTokenReceived(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSerializedTokenReceived(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    move-result-object p0

    return-object p0
.end method

.method public static startSerializedTokenReceived(Lcom/google/b/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public token()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tokenAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public tokenInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
