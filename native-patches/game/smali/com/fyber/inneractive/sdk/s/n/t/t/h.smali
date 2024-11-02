.class public abstract Lcom/fyber/inneractive/sdk/s/n/t/t/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/t/h$b;,
        Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

.field public b:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)J
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->e:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/s/n/a0/i;JLcom/fyber/inneractive/sdk/s/n/t/t/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    return-void
.end method
