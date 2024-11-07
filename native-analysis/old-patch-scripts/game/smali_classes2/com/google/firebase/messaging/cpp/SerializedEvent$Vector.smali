.class public final Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;
.super Lcom/google/b/a;
.source "SerializedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/cpp/SerializedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lcom/google/firebase/messaging/cpp/SerializedEvent;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/firebase/messaging/cpp/SerializedEvent;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;->get(Lcom/google/firebase/messaging/cpp/SerializedEvent;I)Lcom/google/firebase/messaging/cpp/SerializedEvent;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/messaging/cpp/SerializedEvent;I)Lcom/google/firebase/messaging/cpp/SerializedEvent;
    .locals 1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/SerializedEvent$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/firebase/messaging/cpp/SerializedEvent;

    move-result-object p1

    return-object p1
.end method
