.class final Lcom/kakao/adfit/i/b$c;
.super Ljava/lang/Object;
.source "AsyncConnection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/i/e;

.field private final b:Lcom/kakao/adfit/i/f;

.field private final c:Lcom/kakao/adfit/f/c;

.field private final d:Lcom/kakao/adfit/e/h;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/kakao/adfit/i/j;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;Lcom/kakao/adfit/e/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "transport"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportGate"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/i/b$c;->a:Lcom/kakao/adfit/i/e;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/i/b$c;->b:Lcom/kakao/adfit/i/f;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/i/b$c;->c:Lcom/kakao/adfit/f/c;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    .line 6
    iput-object p5, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/kakao/adfit/i/j;->c:Lcom/kakao/adfit/i/j$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/i/j$a;->a(I)Lcom/kakao/adfit/i/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/i/b$c;->f:Lcom/kakao/adfit/i/j;

    return-void
.end method

.method private final a()Lcom/kakao/adfit/i/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->f:Lcom/kakao/adfit/i/j;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->c:Lcom/kakao/adfit/f/c;

    iget-object v2, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    invoke-interface {v1, v2}, Lcom/kakao/adfit/f/c;->a(Lcom/kakao/adfit/e/h;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    instance-of v2, v1, Lcom/kakao/adfit/g/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/adfit/g/b;

    invoke-interface {v1}, Lcom/kakao/adfit/g/b;->a()V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    invoke-virtual {v1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v1

    const-string v2, "Disk flush event fired: "

    invoke-static {v2, v1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->b:Lcom/kakao/adfit/i/f;

    invoke-interface {v1}, Lcom/kakao/adfit/i/f;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->a:Lcom/kakao/adfit/i/e;

    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/i/e;->a(Lcom/kakao/adfit/e/h;)Lcom/kakao/adfit/i/j;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/adfit/i/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->c:Lcom/kakao/adfit/f/c;

    iget-object v3, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    invoke-interface {v1, v3}, Lcom/kakao/adfit/f/c;->b(Lcom/kakao/adfit/e/h;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The transport failed to send the event with response code "

    invoke-virtual {v0}, Lcom/kakao/adfit/i/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    instance-of v3, v1, Lcom/kakao/adfit/g/c;

    if-eqz v3, :cond_2

    .line 19
    check-cast v1, Lcom/kakao/adfit/g/c;

    invoke-interface {v1, v2}, Lcom/kakao/adfit/g/c;->b(Z)V

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    instance-of v3, v1, Lcom/kakao/adfit/g/c;

    if-eqz v3, :cond_4

    .line 29
    check-cast v1, Lcom/kakao/adfit/g/c;

    invoke-interface {v1, v2}, Lcom/kakao/adfit/g/c;->b(Z)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kakao/adfit/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Marking event submission result: "

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/i/b$c;->f:Lcom/kakao/adfit/i/j;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/i/b$c;->a()Lcom/kakao/adfit/i/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    instance-of v2, v2, Lcom/kakao/adfit/g/d;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/kakao/adfit/i/j;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/g/d;

    invoke-virtual {v1}, Lcom/kakao/adfit/i/j;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/adfit/g/d;->a(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Event submission failed: "

    .line 11
    iget-object v4, p0, Lcom/kakao/adfit/i/b$c;->d:Lcom/kakao/adfit/e/h;

    invoke-virtual {v4}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v4

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    .line 12
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    instance-of v3, v3, Lcom/kakao/adfit/g/d;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/kakao/adfit/i/j;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/i/b$c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/g/d;

    invoke-virtual {v1}, Lcom/kakao/adfit/i/j;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/adfit/g/d;->a(Z)V

    :cond_1
    throw v2
.end method
