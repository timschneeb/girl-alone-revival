.class public Lcom/fyber/inneractive/sdk/t/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/t/i;

.field public volatile b:Lcom/fyber/inneractive/sdk/t/q0;

.field public volatile c:Lcom/fyber/inneractive/sdk/t/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->a:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    monitor-exit p0

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/q0;->toByteString()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->a:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/q0;->getParserForType()Lcom/fyber/inneractive/sdk/t/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/d0;->a:Lcom/fyber/inneractive/sdk/t/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/x0;->a(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/q0;

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->a:Lcom/fyber/inneractive/sdk/t/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    goto :goto_0

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/d0;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    .line 12
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/d0;->a()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/d0;->a()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/r0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_4
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/t/r0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
