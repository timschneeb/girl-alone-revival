.class public final Lcom/fyber/inneractive/sdk/s/n/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->a:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->b:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->c:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->d:J

    return-void
.end method
