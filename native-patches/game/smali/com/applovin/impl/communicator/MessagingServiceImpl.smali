.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/communicator/CommunicatorMessageImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/communicator/CommunicatorMessageImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    iget-boolean v0, p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->sticky:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public maybeFlushStickyMessages(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
