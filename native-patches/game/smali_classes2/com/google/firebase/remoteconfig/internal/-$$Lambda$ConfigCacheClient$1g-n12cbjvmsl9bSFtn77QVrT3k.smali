.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$1:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$1:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$ConfigCacheClient$1g-n12cbjvmsl9bSFtn77QVrT3k;->f$2:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->lambda$put$1$ConfigCacheClient(ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
