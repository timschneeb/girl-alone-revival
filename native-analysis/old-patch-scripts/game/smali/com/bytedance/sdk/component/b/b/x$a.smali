.class final Lcom/bytedance/sdk/component/b/b/x$a;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/x;

.field private final c:Lcom/bytedance/sdk/component/b/b/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/x;Lcom/bytedance/sdk/component/b/b/f;)V
    .locals 2

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/x;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/x$a;->c:Lcom/bytedance/sdk/component/b/b/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/x;->c:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/x;->f()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    iget-object v3, v3, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/a/c/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 163
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/x$a;->c:Lcom/bytedance/sdk/component/b/b/f;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/component/b/b/f;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/x$a;->c:Lcom/bytedance/sdk/component/b/b/f;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/b/b/f;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/aa;)V

    .line 168
    :goto_0
    iget v1, v2, Lcom/bytedance/sdk/component/b/b/aa;->c:I

    if-eqz v1, :cond_1

    goto :goto_2

    .line 169
    :cond_1
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/aa;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 174
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/x;->a(Lcom/bytedance/sdk/component/b/b/x;)Lcom/bytedance/sdk/component/b/b/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/x$a;->c:Lcom/bytedance/sdk/component/b/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/f;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/x;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v;->s()Lcom/bytedance/sdk/component/b/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/n;->b(Lcom/bytedance/sdk/component/b/b/x$a;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/x$a;->a:Lcom/bytedance/sdk/component/b/b/x;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/x;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->s()Lcom/bytedance/sdk/component/b/b/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/b/b/n;->b(Lcom/bytedance/sdk/component/b/b/x$a;)V

    .line 181
    throw v0
.end method
