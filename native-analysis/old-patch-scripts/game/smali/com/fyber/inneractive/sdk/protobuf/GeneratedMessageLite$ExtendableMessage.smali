.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/fyber/inneractive/sdk/t/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/u;->b()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/t/q;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/i;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/q0;->toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object v0

    .line 7
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/t/a$a;

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->e()Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    .line 9
    move-object v1, v2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object p2

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 15
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ByteString"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_2
    throw v1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v5, Lcom/fyber/inneractive/sdk/t/r1;->c:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/t/q;->a:Ljava/util/Map;

    new-instance v4, Lcom/fyber/inneractive/sdk/t/q$a;

    invoke-direct {v4, p1, v1}, Lcom/fyber/inneractive/sdk/t/q$a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto :goto_0

    .line 10
    :cond_2
    sget v5, Lcom/fyber/inneractive/sdk/t/r1;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 15
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/t/q;I)V

    move-object v2, v0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->e()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/t/j;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    :goto_1
    sget p1, Lcom/fyber/inneractive/sdk/t/r1;->b:I

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 34
    invoke-direct {p0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/t/i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 8
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/t/r1$b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 14
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/fyber/inneractive/sdk/t/j;)Z

    move-result p1

    return p1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->m()I

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->d(I)I

    move-result p2

    .line 30
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 31
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 32
    sget-object p5, Lcom/fyber/inneractive/sdk/t/r1$b;->p:Lcom/fyber/inneractive/sdk/t/r1$b;

    if-ne p4, p5, :cond_5

    .line 33
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->a()I

    move-result p4

    if-lez p4, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result p4

    .line 35
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 36
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    .line 37
    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/t/z$d;->a(I)Lcom/fyber/inneractive/sdk/t/z$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    .line 43
    :cond_4
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 44
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 45
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->a()I

    move-result p4

    if-lez p4, :cond_6

    .line 50
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 51
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 52
    invoke-static {p1, p4, v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Z)Ljava/lang/Object;

    move-result-object p4

    .line 54
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->c(I)V

    goto/16 :goto_7

    .line 60
    :cond_7
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 61
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 62
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 63
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x7

    if-eq p4, v0, :cond_c

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    .line 95
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 96
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 97
    invoke-static {p1, p2, v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    .line 98
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 99
    iget-boolean v0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-nez v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {v0, p5}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz p5, :cond_9

    .line 102
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/t/q0;->toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 103
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 104
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/t/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object p4

    .line 106
    :cond_a
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 107
    iget-object v0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 108
    sget-object v2, Lcom/fyber/inneractive/sdk/t/r1$b;->l:Lcom/fyber/inneractive/sdk/t/r1$b;

    if-ne v0, v2, :cond_b

    .line 109
    iget p5, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 110
    invoke-virtual {p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(ILcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q;)V

    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {p1, p4, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(Lcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q;)V

    .line 114
    :goto_5
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 115
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    goto :goto_6

    .line 116
    :cond_c
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result p1

    .line 117
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 118
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    .line 119
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/t/z$d;->a(I)Lcom/fyber/inneractive/sdk/t/z$c;

    move-result-object p2

    if-nez p2, :cond_d

    .line 123
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v1

    :cond_d
    move-object p1, p2

    .line 134
    :goto_6
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 135
    iget-boolean p4, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz p4, :cond_e

    .line 136
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 137
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 141
    :cond_e
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    :goto_7
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/t/q0;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/u;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->a()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->e()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->d()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/t/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/o<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/t/r1$c;->h:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/t/o;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final getExtensionCount(Lcom/fyber/inneractive/sdk/t/o;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final hasExtension(Lcom/fyber/inneractive/sdk/t/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/o<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final mergeExtensionFields(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/u;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->a()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v5

    .line 2
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/t/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/fyber/inneractive/sdk/t/q$a;

    invoke-direct {v1, p1, v5}, Lcom/fyber/inneractive/sdk/t/q$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/t/r1;->a:I

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;I)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/t/j;->e(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
