.class public final Lcom/google/firebase/messaging/cpp/SerializedMessage;
.super Lcom/google/b/f;
.source "SerializedMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;
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
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addCollapseKey(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addData(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addError(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addErrorDescription(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addFrom(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addLink(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addMessageId(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addMessageType(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addNotification(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addNotificationOpened(Lcom/google/b/d;Z)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->a(IZZ)V

    return-void
.end method

.method public static addOriginalPriority(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addPriority(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addRawData(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static addSentTime(Lcom/google/b/d;J)V
    .locals 6

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d;->a(IJJ)V

    return-void
.end method

.method public static addTimeToLive(Lcom/google/b/d;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->b(III)V

    return-void
.end method

.method public static addTo(Lcom/google/b/d;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/b/d;->c(III)V

    return-void
.end method

.method public static createDataVector(Lcom/google/b/d;[I)I
    .locals 2

    .line 107
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

.method public static createRawDataVector(Lcom/google/b/d;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/b/d;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createRawDataVector(Lcom/google/b/d;[B)I
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/b/d;->a([B)I

    move-result p0

    return p0
.end method

.method public static createSerializedMessage(Lcom/google/b/d;IIIIIIIIIIIIZIJI)I
    .locals 3

    move-object v0, p0

    const/16 v1, 0x10

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/b/d;->e(I)V

    move-wide/from16 v1, p15

    .line 83
    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addSentTime(Lcom/google/b/d;J)V

    move/from16 v1, p17

    .line 84
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addOriginalPriority(Lcom/google/b/d;I)V

    move/from16 v1, p14

    .line 85
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addLink(Lcom/google/b/d;I)V

    move v1, p12

    .line 86
    invoke-static {p0, p12}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addNotification(Lcom/google/b/d;I)V

    move v1, p11

    .line 87
    invoke-static {p0, p11}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addErrorDescription(Lcom/google/b/d;I)V

    move v1, p10

    .line 88
    invoke-static {p0, p10}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addError(Lcom/google/b/d;I)V

    move v1, p9

    .line 89
    invoke-static {p0, p9}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addTimeToLive(Lcom/google/b/d;I)V

    move v1, p8

    .line 90
    invoke-static {p0, p8}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addPriority(Lcom/google/b/d;I)V

    move v1, p7

    .line 91
    invoke-static {p0, p7}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addMessageType(Lcom/google/b/d;I)V

    move v1, p6

    .line 92
    invoke-static {p0, p6}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addMessageId(Lcom/google/b/d;I)V

    move v1, p5

    .line 93
    invoke-static {p0, p5}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addRawData(Lcom/google/b/d;I)V

    move v1, p4

    .line 94
    invoke-static {p0, p4}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addData(Lcom/google/b/d;I)V

    move v1, p3

    .line 95
    invoke-static {p0, p3}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addCollapseKey(Lcom/google/b/d;I)V

    move v1, p2

    .line 96
    invoke-static {p0, p2}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addTo(Lcom/google/b/d;I)V

    .line 97
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addFrom(Lcom/google/b/d;I)V

    move/from16 v1, p13

    .line 98
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addNotificationOpened(Lcom/google/b/d;Z)V

    .line 99
    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->endSerializedMessage(Lcom/google/b/d;)I

    move-result v0

    return v0
.end method

.method public static endSerializedMessage(Lcom/google/b/d;)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/google/b/d;->e()I

    move-result p0

    return p0
.end method

.method public static getRootAsSerializedMessage(Ljava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedMessage;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedMessage;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->getRootAsSerializedMessage(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedMessage;)Lcom/google/firebase/messaging/cpp/SerializedMessage;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSerializedMessage(Ljava/nio/ByteBuffer;Lcom/google/firebase/messaging/cpp/SerializedMessage;)Lcom/google/firebase/messaging/cpp/SerializedMessage;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedMessage;

    move-result-object p0

    return-object p0
.end method

.method public static startDataVector(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->a(III)V

    return-void
.end method

.method public static startRawDataVector(Lcom/google/b/d;I)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/b/d;->a(III)V

    return-void
.end method

.method public static startSerializedMessage(Lcom/google/b/d;)V
    .locals 1

    const/16 v0, 0x10

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/b/d;->e(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedMessage;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public collapseKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public collapseKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public collapseKeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public data(I)Lcom/google/firebase/messaging/cpp/DataPair;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/firebase/messaging/cpp/DataPair;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/DataPair;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->data(Lcom/google/firebase/messaging/cpp/DataPair;I)Lcom/google/firebase/messaging/cpp/DataPair;

    move-result-object p1

    return-object p1
.end method

.method public data(Lcom/google/firebase/messaging/cpp/DataPair;I)Lcom/google/firebase/messaging/cpp/DataPair;
    .locals 1

    const/16 v0, 0xa

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/messaging/cpp/DataPair;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/DataPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dataLength()I
    .locals 1

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dataVector()Lcom/google/firebase/messaging/cpp/DataPair$Vector;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/firebase/messaging/cpp/DataPair$Vector;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/DataPair$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->dataVector(Lcom/google/firebase/messaging/cpp/DataPair$Vector;)Lcom/google/firebase/messaging/cpp/DataPair$Vector;

    move-result-object v0

    return-object v0
.end method

.method public dataVector(Lcom/google/firebase/messaging/cpp/DataPair$Vector;)Lcom/google/firebase/messaging/cpp/DataPair$Vector;
    .locals 3

    const/16 v0, 0xa

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/messaging/cpp/DataPair$Vector;->__assign(IILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/DataPair$Vector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public error()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x16

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public errorAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public errorDescription()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public errorDescriptionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public errorDescriptionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public errorInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public from()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fromAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public fromInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public link()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public linkAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public linkInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public messageId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public messageIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public messageIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public messageType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public messageTypeAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public messageTypeInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public notification()Lcom/google/firebase/messaging/cpp/SerializedNotification;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedNotification;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->notification(Lcom/google/firebase/messaging/cpp/SerializedNotification;)Lcom/google/firebase/messaging/cpp/SerializedNotification;

    move-result-object v0

    return-object v0
.end method

.method public notification(Lcom/google/firebase/messaging/cpp/SerializedNotification;)Lcom/google/firebase/messaging/cpp/SerializedNotification;
    .locals 2

    const/16 v0, 0x1a

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedNotification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public notificationOpened()Z
    .locals 4

    const/16 v0, 0x1c

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public originalPriority()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x22

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public originalPriorityAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public originalPriorityInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public priority()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public priorityAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public priorityInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public rawData(I)I
    .locals 2

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rawDataAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public rawDataInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public rawDataLength()I
    .locals 1

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rawDataVector()Lcom/google/b/b;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/b/b;

    invoke-direct {v0}, Lcom/google/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->rawDataVector(Lcom/google/b/b;)Lcom/google/b/b;

    move-result-object v0

    return-object v0
.end method

.method public rawDataVector(Lcom/google/b/b;)Lcom/google/b/b;
    .locals 2

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/b/b;->a(ILjava/nio/ByteBuffer;)Lcom/google/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public sentTime()J
    .locals 3

    const/16 v0, 0x20

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public timeToLive()I
    .locals 3

    const/16 v0, 0x14

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public to()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
