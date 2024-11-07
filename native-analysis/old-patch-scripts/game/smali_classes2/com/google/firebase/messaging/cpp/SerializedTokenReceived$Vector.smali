.class public final Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;
.super Lcom/google/b/a;
.source "SerializedTokenReceived.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;->get(Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;I)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;I)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;
    .locals 1

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedTokenReceived;

    move-result-object p1

    return-object p1
.end method
