.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final synthetic f$1:Lcom/google/android/gms/tasks/Task;

.field private final synthetic f$2:Lcom/google/android/gms/tasks/Task;

.field private final synthetic f$3:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$1:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$2:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$3:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$1:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$2:Lcom/google/android/gms/tasks/Task;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigFetchHandler$g-GtBHBxIuYLIQ_a4uLJEKZp2f8;->f$3:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$1$ConfigFetchHandler(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
