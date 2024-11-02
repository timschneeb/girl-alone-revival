.class Lcom/google/games/bridge/GenericResolutionUiRequest;
.super Ljava/lang/Object;
.source "GenericResolutionUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# static fields
.field static final SELECT_UI_STATUS_INTERNAL_ERROR:I = -0x2

.field static final SELECT_UI_STATUS_RESULT_OK:I = 0x1

.field static final SELECT_UI_STATUS_USER_CLOSED_UI:I = -0x6

.field private static final TAG:Ljava/lang/String; = "FriendsSharingConsent"


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;

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
.method constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    iput-object p1, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x2333

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/GenericResolutionUiRequest;->setResult(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x6

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/GenericResolutionUiRequest;->setResult(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x30

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "onActivityResult unknown resultCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FriendsSharingConsent"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/GenericResolutionUiRequest;->setResult(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/games/bridge/GenericResolutionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->pendingIntent:Landroid/app/PendingIntent;

    const-string v2, "RequestFriendsAccessPermissionPendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x2333

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/games/bridge/HelperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 55
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(Ljava/lang/Integer;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/games/bridge/GenericResolutionUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method
