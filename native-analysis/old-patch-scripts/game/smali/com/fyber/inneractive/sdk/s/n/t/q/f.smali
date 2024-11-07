.class public final Lcom/fyber/inneractive/sdk/s/n/t/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 29
    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static a([BIZ)J
    .locals 8

    const/4 v0, 0x0

    .line 30
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    .line 32
    sget-object p2, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->d:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 35
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a:[B

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v3, v0, v2, v1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a(I)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    if-le p2, p4, :cond_3

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v1, :cond_4

    .line 24
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a:[B

    sub-int/2addr p2, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 25
    invoke-virtual {p1, p4, v1, p2, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 26
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a:[B

    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a([BIZ)J

    move-result-wide p1

    return-wide p1
.end method
