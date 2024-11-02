.class Lcom/google/games/bridge/SimpleUiRequest;
.super Ljava/lang/Object;
.source "SimpleUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleUiRequest"


# instance fields
.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/SimpleUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method protected getIntent(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/games/bridge/SimpleUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x232b

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_1

    const/4 p1, -0x3

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SimpleUiRequest;->setResult(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "onActivityResult unknown resultCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleUiRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SimpleUiRequest;->setResult(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SimpleUiRequest;->setResult(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/games/bridge/SimpleUiRequest;->getIntent(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/SimpleUiRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/SimpleUiRequest$2;-><init>(Lcom/google/games/bridge/SimpleUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/SimpleUiRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/SimpleUiRequest$1;-><init>(Lcom/google/games/bridge/SimpleUiRequest;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/games/bridge/SimpleUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 69
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/games/bridge/SimpleUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method
