.class Lcom/a/a/a/a/a/a/b/f$2;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/f;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ProxyServer"

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    new-instance v2, Ljava/net/ServerSocket;

    const/16 v3, 0x32

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/b/f;->b(Lcom/a/a/a/a/a/a/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 242
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->d(Lcom/a/a/a/a/a/a/b/f;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;I)I

    .line 243
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->e(Lcom/a/a/a/a/a/a/b/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "socket not bound"

    const-string v1, ""

    .line 245
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/f;->c(Lcom/a/a/a/a/a/a/b/f;)V

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->b(Lcom/a/a/a/a/a/a/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->e(Lcom/a/a/a/a/a/a/b/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/a/a/a/a/a/a/b/j;->a(Ljava/lang/String;I)V

    .line 252
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->f(Lcom/a/a/a/a/a/a/b/f;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "run:  state = "

    aput-object v3, v2, v5

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/b/f;->g(Lcom/a/a/a/a/a/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->g(Lcom/a/a/a/a/a/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 259
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->g(Lcom/a/a/a/a/a/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "proxy server start!"

    .line 261
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->g(Lcom/a/a/a/a/a/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v6, :cond_5

    .line 270
    :try_start_2
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->d(Lcom/a/a/a/a/a/a/b/f;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :try_start_3
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->h(Lcom/a/a/a/a/a/a/b/f;)Lcom/a/a/a/a/a/a/b/b/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 285
    new-instance v3, Lcom/a/a/a/a/a/a/b/g$a;

    invoke-direct {v3}, Lcom/a/a/a/a/a/a/b/g$a;-><init>()V

    .line 287
    invoke-virtual {v3, v2}, Lcom/a/a/a/a/a/a/b/g$a;->a(Lcom/a/a/a/a/a/a/b/b/c;)Lcom/a/a/a/a/a/a/b/g$a;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Lcom/a/a/a/a/a/a/b/g$a;->a(Ljava/net/Socket;)Lcom/a/a/a/a/a/a/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->i(Lcom/a/a/a/a/a/a/b/f;)Lcom/a/a/a/a/a/a/b/g$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/a/a/b/g$a;->a(Lcom/a/a/a/a/a/a/b/g$c;)Lcom/a/a/a/a/a/a/b/g$a;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/g$a;->a()Lcom/a/a/a/a/a/a/b/g;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/a/a/a/a/a/a/b/f$2$1;

    const-string v3, "ProxyTask"

    const/16 v4, 0xa

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/a/a/a/a/a/a/b/f$2$1;-><init>(Lcom/a/a/a/a/a/a/b/f$2;Ljava/lang/String;ILcom/a/a/a/a/a/a/b/g;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-static {v1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "accept error"

    .line 273
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/a/a/a/a/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x3

    if-le v5, v1, :cond_3

    goto :goto_1

    :catch_1
    move-exception v1

    .line 306
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxy server crashed!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "error"

    .line 308
    invoke-static {v2, v1}, Lcom/a/a/a/a/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "proxy server closed!"

    .line 312
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/f;->c(Lcom/a/a/a/a/a/a/b/f;)V

    return-void

    :catch_2
    move-exception v1

    .line 234
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_7

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ServerSocket error!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create ServerSocket error"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f$2;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/f;->c(Lcom/a/a/a/a/a/a/b/f;)V

    return-void
.end method
