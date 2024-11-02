.class public final Lcom/google/firebase/messaging/cpp/SerializedNotification;
.super Lcom/google/b/f;
.source "SerializedNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/cpp/SerializedNotification$Vector;
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
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAndroidChannelId(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addBadge(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addBody(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addBodyLocArgs(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addBodyLocKey(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addClickAction(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addColor(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addIcon(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addSound(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addTag(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addTitle(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addTitleLocArgs(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addTitleLocKey(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static createBodyLocArgsVector(Lcom/google/b/d;[I)I
    .locals 2

    .line 102
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/b/d;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/b/d;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/b/d;->b()I

    move-result p0

    return p0
.end method

.method public static createSerializedNotification(Lcom/google/b/d;IIIIIIIIIIIII)I
    .locals 1

    const/16 v0, 0xd

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    .line 75
    invoke-static {p0, p13}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addAndroidChannelId(Lcom/google/b/d;I)V

    .line 76
    invoke-static {p0, p12}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitleLocArgs(Lcom/google/b/d;I)V

    .line 77
    invoke-static {p0, p11}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitleLocKey(Lcom/google/b/d;I)V

    .line 78
    invoke-static {p0, p10}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBodyLocArgs(Lcom/google/b/d;I)V

    .line 79
    invoke-static {p0, p9}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBodyLocKey(Lcom/google/b/d;I)V

    .line 80
    invoke-static {p0, p8}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addClickAction(Lcom/google/b/d;I)V

    .line 81
    invoke-static {p0, p7}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addColor(Lcom/google/b/d;I)V

    .line 82
    invoke-static {p0, p6}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTag(Lcom/google/b/d;I)V

    .line 83
    invoke-static {p0, p5}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBadge(Lcom/google/b/d;I)V

    .line 84
    invoke-static {p0, p4}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addSound(Lcom/google/b/d;I)V

    .line 85
    invoke-static {p0, p3}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addIcon(Lcom/google/b/d;I)V

    .line 86
    invoke-static {p0, p2}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBody(Lcom/google/b/d;I)V

    .line 87
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitle(Lcom/google/b/d;I)V

    .line 88
    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->endSerializedNotification(Lcom/google/b/d;)I

    move-result p0

    return p0
.end method

.method public static createTitleLocArgsVector(Lcom/google/b/d;[I)I
    .locals 2

    .line 106
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/b/d;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/b/d;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/b/d;->b()I

    move-result p0

    return p0
.end method

.method public static endSerializedNotification(Lcom/google/b/d;)I
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/google/b/d;->e()I

    move-result p0

    return p0
.end method

.method public static getRootAsSerializedNotification(Ljava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedNotification;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedNotification;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->getRootAsSerializedNotification(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedNotification;)Lcom/google/firebase/messaging/cpp/SerializedNotification;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSerializedNotification(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedNotification;)Lcom/google/firebase/messaging/cpp/SerializedNotification;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedNotification;

    move-result-object p0

    return-object p0
.end method

.method public static startBodyLocArgsVector(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->a(III)V

    return-void
.end method

.method public static startSerializedNotification(Lcom/google/b/d;)V
    .locals 1

    const/16 v0, 0xd

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    return-void
.end method

.method public static startTitleLocArgsVector(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->a(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedNotification;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public androidChannelId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public androidChannelIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public androidChannelIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public badge()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public badgeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public badgeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public body()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bodyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bodyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bodyLocArgs(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bodyLocArgsLength()I
    .locals 1

    const/16 v0, 0x16

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bodyLocArgsVector()Lcom/google/b/e;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/b/e;

    invoke-direct {v0}, Lcom/google/b/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bodyLocArgsVector(Lcom/google/b/e;)Lcom/google/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bodyLocArgsVector(Lcom/google/b/e;)Lcom/google/b/e;
    .locals 3

    const/16 v0, 0x16

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/b/e;->a(IILjava/nio/ByteBuffer;)Lcom/google/b/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bodyLocKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x14

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bodyLocKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bodyLocKeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public clickAction()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public clickActionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clickActionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public color()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public colorAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public colorInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public icon()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public iconAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public iconInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public sound()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public soundAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public soundInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public tag()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tagAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public tagInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public title()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public titleAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public titleInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public titleLocArgs(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public titleLocArgsLength()I
    .locals 1

    const/16 v0, 0x1a

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public titleLocArgsVector()Lcom/google/b/e;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/b/e;

    invoke-direct {v0}, Lcom/google/b/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->titleLocArgsVector(Lcom/google/b/e;)Lcom/google/b/e;

    move-result-object v0

    return-object v0
.end method

.method public titleLocArgsVector(Lcom/google/b/e;)Lcom/google/b/e;
    .locals 3

    const/16 v0, 0x1a

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/b/e;->a(IILjava/nio/ByteBuffer;)Lcom/google/b/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public titleLocKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedNotification;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public titleLocKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public titleLocKeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
