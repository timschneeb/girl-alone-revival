.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
.super Lcom/fyber/inneractive/sdk/t/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/fyber/inneractive/sdk/t/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 12
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 16
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/t/j;->d:Lcom/fyber/inneractive/sdk/t/k;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/t/k;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/t/k;-><init>(Lcom/fyber/inneractive/sdk/t/j;)V

    .line 20
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 25
    :cond_2
    throw p1
.end method

.method public final a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/t/j1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/j1;-><init>()V

    .line 8
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->isInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method
