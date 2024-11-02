.class final Lcom/unity3d/player/ReflectionHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(I[Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/Class;

.field private c:J


# direct methods
.method constructor <init>(I[Ljava/lang/Class;)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/ReflectionHelper$1;->a:I

    iput-object p2, p0, Lcom/unity3d/player/ReflectionHelper$1;->b:[Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/player/ReflectionHelper$1;->c:J

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-array p2, v0, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x6

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Java interface default methods are only supported since Android Oreo"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/player/ReflectionHelper$1;->c:J

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/unity3d/player/ReflectionHelper$1;->a:I

    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/unity3d/player/ReflectionHelper$1;->c:J

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x6

    const-string p2, "Scripting proxy object was destroyed, because Unity player was unloaded."

    invoke-static {p1, p2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/unity3d/player/ReflectionHelper$1;->a:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/unity3d/player/ReflectionHelper;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->b()V

    :cond_2
    return-object v0
.end method
