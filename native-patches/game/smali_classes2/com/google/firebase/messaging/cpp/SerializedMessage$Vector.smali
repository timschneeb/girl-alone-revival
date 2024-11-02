.class public final Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;
.super Lcom/google/b/a;
.source "SerializedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/cpp/SerializedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lcom/google/firebase/messaging/cpp/SerializedMessage;
    .locals 1

    .line 132
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedMessage;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;->get(Lcom/google/firebase/messaging/cpp/SerializedMessage;I)Lcom/google/firebase/messaging/cpp/SerializedMessage;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/messaging/cpp/SerializedMessage;I)Lcom/google/firebase/messaging/cpp/SerializedMessage;
    .locals 1

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedMessage$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedMessage;

    move-result-object p1

    return-object p1
.end method
