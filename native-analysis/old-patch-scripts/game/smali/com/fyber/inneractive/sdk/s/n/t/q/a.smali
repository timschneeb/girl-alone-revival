.class public final Lcom/fyber/inneractive/sdk/s/n/t/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

.field public d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    return-void
.end method
