.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final synthetic f$1:Lcom/google/android/gms/tasks/Task;

.field private final synthetic f$2:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$1:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$2:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$1:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$NG_EyURzrG9ZIXQququMljGrtRI;->f$2:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$activate$2$FirebaseRemoteConfig(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
