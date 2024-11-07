.class final Lcom/bytedance/sdk/component/b/b/a/d/a$d;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/a/d/a;

.field private final b:Lcom/bytedance/sdk/component/b/a/i;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/d/a;J)V
    .locals 1

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance p1, Lcom/bytedance/sdk/component/b/a/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/d/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/b/a/i;-><init>(Lcom/bytedance/sdk/component/b/a/t;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->b:Lcom/bytedance/sdk/component/b/a/i;

    .line 298
    iput-wide p2, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->b:Lcom/bytedance/sdk/component/b/a/i;

    return-object v0
.end method

.method public a_(Lcom/bytedance/sdk/component/b/a/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->c:Z

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/c;->a(JJJ)V

    .line 310
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/d/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/d;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    .line 315
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    return-void

    .line 311
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->c:Z

    .line 329
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->b:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/d/a;->a(Lcom/bytedance/sdk/component/b/a/i;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/sdk/component/b/b/a/d/a;->e:I

    return-void

    .line 329
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$d;->a:Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/d/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->flush()V

    return-void
.end method
