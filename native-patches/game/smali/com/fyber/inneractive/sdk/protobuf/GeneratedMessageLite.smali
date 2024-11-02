.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.super Lcom/fyber/inneractive/sdk/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;,
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;,
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;,
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;,
        Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/fyber/inneractive/sdk/t/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/fyber/inneractive/sdk/t/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/a;-><init>()V

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->b()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    move-result-object p0

    return-object p0
.end method

.method public static checkIsLite(Lcom/fyber/inneractive/sdk/t/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/o<",
            "TMessageType;TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "TMessageType;TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/a;->newUninitializedMessageException()Lcom/fyber/inneractive/sdk/t/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/t/a0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_1
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/fyber/inneractive/sdk/t/z$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/g;->d:Lcom/fyber/inneractive/sdk/t/g;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/fyber/inneractive/sdk/t/z$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/n;->d:Lcom/fyber/inneractive/sdk/t/n;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/fyber/inneractive/sdk/t/z$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/w;->d:Lcom/fyber/inneractive/sdk/t/w;

    return-object v0
.end method

.method public static emptyIntList()Lcom/fyber/inneractive/sdk/t/z$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/y;->d:Lcom/fyber/inneractive/sdk/t/y;

    return-object v0
.end method

.method public static emptyLongList()Lcom/fyber/inneractive/sdk/t/z$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/h0;->d:Lcom/fyber/inneractive/sdk/t/h0;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/fyber/inneractive/sdk/t/z$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/b1;->d:Lcom/fyber/inneractive/sdk/t/b1;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 9
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0

    .line 9
    :cond_4
    throw v1
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$a;)Lcom/fyber/inneractive/sdk/t/z$a;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    check-cast p0, Lcom/fyber/inneractive/sdk/t/g;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/g;->e(I)Lcom/fyber/inneractive/sdk/t/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$b;)Lcom/fyber/inneractive/sdk/t/z$b;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    check-cast p0, Lcom/fyber/inneractive/sdk/t/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/n;->e(I)Lcom/fyber/inneractive/sdk/t/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$f;)Lcom/fyber/inneractive/sdk/t/z$f;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    check-cast p0, Lcom/fyber/inneractive/sdk/t/w;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/w;->e(I)Lcom/fyber/inneractive/sdk/t/z$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$g;)Lcom/fyber/inneractive/sdk/t/z$g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lcom/fyber/inneractive/sdk/t/y;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/y;->g(I)Lcom/fyber/inneractive/sdk/t/z$g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$i;)Lcom/fyber/inneractive/sdk/t/z$i;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    check-cast p0, Lcom/fyber/inneractive/sdk/t/h0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/h0;->f(I)Lcom/fyber/inneractive/sdk/t/z$i;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/t/z$j;)Lcom/fyber/inneractive/sdk/t/z$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "TE;>;)",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/c1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/c1;-><init>(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/z$d;ILcom/fyber/inneractive/sdk/t/r1$b;ZLjava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "Lcom/fyber/inneractive/sdk/t/z$d<",
            "*>;I",
            "Lcom/fyber/inneractive/sdk/t/r1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/t/z$d;ILcom/fyber/inneractive/sdk/t/r1$b;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;-><init>(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/z$d;ILcom/fyber/inneractive/sdk/t/r1$b;Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "Lcom/fyber/inneractive/sdk/t/z$d<",
            "*>;I",
            "Lcom/fyber/inneractive/sdk/t/r1$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/t/z$d;ILcom/fyber/inneractive/sdk/t/r1$b;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;-><init>(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/i;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/j;->a(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/j;->a(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/j;->a(Ljava/nio/ByteBuffer;Z)Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BIILcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BIILcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    .line 14
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/t/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/t/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/j;->a(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 21
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 27
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->e()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/t/a0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/i;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->e()Lcom/fyber/inneractive/sdk/t/j;

    move-result-object p1

    .line 35
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 43
    throw p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/fyber/inneractive/sdk/t/j;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/j;->d:Lcom/fyber/inneractive/sdk/t/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/t/k;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/t/k;-><init>(Lcom/fyber/inneractive/sdk/t/j;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    .line 9
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/t/a0;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/t/a0;

    throw p0

    .line 14
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/t/a0;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/t/a0;

    throw p0

    .line 18
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/t/a0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BIILcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 20
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    add-int v4, p2, p3

    .line 22
    new-instance v5, Lcom/fyber/inneractive/sdk/t/e;

    invoke-direct {v5, p4}, Lcom/fyber/inneractive/sdk/t/e;-><init>(Lcom/fyber/inneractive/sdk/t/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/t/e;)V

    .line 24
    invoke-interface {v6, p0}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/a;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/t/a0;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/t/a0;

    throw p0

    .line 32
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/t/a0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BIILcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->e:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public final createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-object v0
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/t/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->f:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lcom/fyber/inneractive/sdk/t/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->g:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/x0;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/t/e1;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/t/e1;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/a;->memoizedHashCode:I

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->isInitialized(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/t/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/l1;->a()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/fyber/inneractive/sdk/t/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(Lcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/l1;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/l1;->a()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->e:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public parseUnknownField(ILcom/fyber/inneractive/sdk/t/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILcom/fyber/inneractive/sdk/t/j;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->e:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/fyber/inneractive/sdk/t/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/l;->a:Lcom/fyber/inneractive/sdk/t/m;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/t/m;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/t/m;-><init>(Lcom/fyber/inneractive/sdk/t/l;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
