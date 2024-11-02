.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$JfpdkFc5pibXsxIgt5ZPETwt36k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$JfpdkFc5pibXsxIgt5ZPETwt36k;->f$0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$JfpdkFc5pibXsxIgt5ZPETwt36k;->f$0:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$ensureInitialized$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1
.end method
