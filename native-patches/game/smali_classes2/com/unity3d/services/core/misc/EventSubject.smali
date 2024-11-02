.class public Lcom/unity3d/services/core/misc/EventSubject;
.super Ljava/lang/Object;
.source "EventSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _eventListener:Lcom/unity3d/services/core/misc/IEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field _eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field _intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/timer/IIntervalTimerFactory;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/misc/EventSubject$1;-><init>(Lcom/unity3d/services/core/misc/EventSubject;)V

    invoke-interface {p4, p1, p3, p2, v0}, Lcom/unity3d/services/core/timer/IIntervalTimerFactory;->createTimer(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;)Lcom/unity3d/services/core/timer/IIntervalTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    return-void
.end method

.method private killTimer()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IIntervalTimer;->kill()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/timer/IIntervalTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public eventQueueIsEmpty()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public sendNextEvent()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IEventListener;->onNextEvent(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    .line 43
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->startTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->killTimer()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    return-void
.end method
