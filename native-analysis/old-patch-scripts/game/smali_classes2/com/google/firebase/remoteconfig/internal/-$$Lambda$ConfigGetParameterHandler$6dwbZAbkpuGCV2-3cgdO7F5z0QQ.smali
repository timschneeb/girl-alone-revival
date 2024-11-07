.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/gms/common/util/BiConsumer;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$0:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$0:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigGetParameterHandler$6dwbZAbkpuGCV2-3cgdO7F5z0QQ;->f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->lambda$callListeners$0(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
