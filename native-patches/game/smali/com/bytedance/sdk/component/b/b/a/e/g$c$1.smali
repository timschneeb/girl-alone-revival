.class Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g$c;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/a/e/i;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/g$c;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$c;

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->a:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->a:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->a(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->c:Lcom/bytedance/sdk/component/b/b/a/e/g$c;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g$c;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/b/b/a/e/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$c$1;->a:Lcom/bytedance/sdk/component/b/b/a/e/i;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->b:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
