.class public Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;
.implements Lcom/fyber/inneractive/sdk/s/n/t/t/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/fyber/inneractive/sdk/s/n/t/t/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/t/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->e:Lcom/fyber/inneractive/sdk/s/n/t/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->e:Lcom/fyber/inneractive/sdk/s/n/t/t/b;

    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b([JJZZ)I

    move-result p1

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->c:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/s/n/t/m;
    .locals 0

    return-object p0
.end method

.method public c()J
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->e:Lcom/fyber/inneractive/sdk/s/n/t/t/b;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/b;->n:Lcom/fyber/inneractive/sdk/s/n/a0/d;

    .line 7
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->d:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/d;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->e:Lcom/fyber/inneractive/sdk/s/n/t/t/b;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b([JJZZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/b$a;->d:J

    return-wide v0
.end method
