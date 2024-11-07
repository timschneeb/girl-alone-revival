.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$FirebaseRemoteConfig$vkqf2usBWgis41oMMqCNqI-Zyds;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
