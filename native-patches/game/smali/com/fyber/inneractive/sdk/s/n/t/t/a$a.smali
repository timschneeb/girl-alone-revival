.class public Lcom/fyber/inneractive/sdk/s/n/t/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/t/t/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/a$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/a$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/a;

    .line 2
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->b:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/a$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/a;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    .line 5
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v1, p1

    .line 6
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->b:J

    .line 7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->c:J

    sub-long/2addr v3, p1

    mul-long v1, v1, v3

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->f:J

    div-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    .line 11
    :goto_0
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v0, p1

    :cond_2
    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/a$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    .line 3
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
