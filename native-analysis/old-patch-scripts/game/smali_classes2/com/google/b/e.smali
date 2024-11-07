.class public final Lcom/google/b/e;
.super Lcom/google/b/a;
.source "StringVector.java"


# instance fields
.field private a:Lcom/google/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/e;->a:Lcom/google/b/g;

    return-void
.end method


# virtual methods
.method public a(IILjava/nio/ByteBuffer;)Lcom/google/b/e;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/b/e;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
