.class final Lcom/bytedance/sdk/component/b/a/l$1;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/a/t;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/t;Ljava/io/OutputStream;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/l$1;->a:Lcom/bytedance/sdk/component/b/a/t;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/l$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/l$1;->a:Lcom/bytedance/sdk/component/b/a/t;

    return-object v0
.end method

.method public a_(Lcom/bytedance/sdk/component/b/a/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/l$1;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->g()V

    .line 77
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 78
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/l$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v4, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 83
    iget-wide v3, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 85
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 93
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Okio write error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
