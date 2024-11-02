.class public final Lcom/google/b/b;
.super Lcom/google/b/a;
.source "ByteVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lcom/google/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/b/b;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
