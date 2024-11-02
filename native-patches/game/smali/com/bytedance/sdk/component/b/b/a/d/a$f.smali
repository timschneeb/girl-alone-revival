.class Lcom/bytedance/sdk/component/b/b/a/d/a$f;
.super Lcom/bytedance/sdk/component/b/b/a/d/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/bytedance/sdk/component/b/b/a/d/a;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/d/a;)V
    .locals 1

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->e:Lcom/bytedance/sdk/component/b/b/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/d/a$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/d/a;Lcom/bytedance/sdk/component/b/b/a/d/a$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->b:Z

    if-nez v0, :cond_2

    .line 546
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 548
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/d/a$a;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->f:Z

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 545
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/d/a$f;->b:Z

    return-void
.end method
