.class Lcom/unity3d/services/core/timer/IntervalTimer$1;
.super Ljava/lang/Object;
.source "IntervalTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/IntervalTimer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/IntervalTimer;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/timer/IntervalTimer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer$1;->this$0:Lcom/unity3d/services/core/timer/IntervalTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer$1;->this$0:Lcom/unity3d/services/core/timer/IntervalTimer;

    invoke-virtual {v0}, Lcom/unity3d/services/core/timer/IntervalTimer;->onNextMs()V

    return-void
.end method
