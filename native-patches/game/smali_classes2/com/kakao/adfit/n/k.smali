.class public Lcom/kakao/adfit/n/k;
.super Ljava/io/ByteArrayOutputStream;
.source "PoolingByteArrayOutputStream.java"


# instance fields
.field private final a:Lcom/kakao/adfit/n/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/n/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/n/k;->a:Lcom/kakao/adfit/n/c;

    const/16 v0, 0x100

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/n/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/n/k;->a:Lcom/kakao/adfit/n/c;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/n/c;->a(I)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/n/k;->a:Lcom/kakao/adfit/n/c;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/c;->a([B)V

    .line 7
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/k;->a:Lcom/kakao/adfit/n/c;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/c;->a([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/k;->a:Lcom/kakao/adfit/n/c;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/n/c;->a([B)V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kakao/adfit/n/k;->a(I)V

    .line 4
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/kakao/adfit/n/k;->a(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
