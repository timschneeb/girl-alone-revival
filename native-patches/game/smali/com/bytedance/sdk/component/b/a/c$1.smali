.class Lcom/bytedance/sdk/component/b/a/c$1;
.super Ljava/io/InputStream;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/a/c;->f()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/c;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c$1;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
