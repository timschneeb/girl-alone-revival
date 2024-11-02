.class Lcom/bytedance/sdk/component/b/b/a/e/f$a;
.super Lcom/bytedance/sdk/component/b/a/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/f;Lcom/bytedance/sdk/component/b/a/s;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/f;

    .line 220
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/b/a/h;-><init>(Lcom/bytedance/sdk/component/b/a/s;)V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->a:Z

    const-wide/16 p1, 0x0

    .line 217
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->a:Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/f;

    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->a:Lcom/bytedance/sdk/component/b/b/a/b/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/f;

    iget-wide v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZLcom/bytedance/sdk/component/b/b/a/c/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->b()Lcom/bytedance/sdk/component/b/a/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 228
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->a(Ljava/io/IOException;)V

    .line 233
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-super {p0}, Lcom/bytedance/sdk/component/b/a/h;->close()V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
