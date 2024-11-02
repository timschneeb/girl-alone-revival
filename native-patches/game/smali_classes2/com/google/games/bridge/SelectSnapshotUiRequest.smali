.class Lcom/google/games/bridge/SelectSnapshotUiRequest;
.super Ljava/lang/Object;
.source "SelectSnapshotUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;
    }
.end annotation


# static fields
.field static final SELECT_UI_STATUS_AUTHENTICATION_ERROR:I = -0x3

.field static final SELECT_UI_STATUS_GAME_SELECTED:I = 0x1

.field static final SELECT_UI_STATUS_INTERNAL_ERROR:I = -0x1

.field static final SELECT_UI_STATUS_UI_BUSY:I = -0x5

.field static final SELECT_UI_STATUS_USER_CLOSED_UI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SelectSnapshotUiRequest"


# instance fields
.field private allowAddButton:Z

.field private allowDelete:Z

.field private maxSnapshots:I

.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    iput-object p1, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->title:Ljava/lang/String;

    .line 53
    iput-boolean p2, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->allowAddButton:Z

    .line 54
    iput-boolean p3, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->allowDelete:Z

    .line 55
    iput p4, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->maxSnapshots:I

    return-void
.end method


# virtual methods
.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x232c

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "com.google.android.gms.games.SNAPSHOT_METADATA"

    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_2

    const/4 p1, -0x3

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x30

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "onActivityResult unknown resultCode: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SelectSnapshotUiRequest"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->allowAddButton:Z

    iget-boolean v4, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->allowDelete:Z

    iget v5, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->maxSnapshots:I

    .line 67
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/games/SnapshotsClient;->getSelectSnapshotIntent(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/SelectSnapshotUiRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/SelectSnapshotUiRequest$2;-><init>(Lcom/google/games/bridge/SelectSnapshotUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/SelectSnapshotUiRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/SelectSnapshotUiRequest$1;-><init>(Lcom/google/games/bridge/SelectSnapshotUiRequest;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method setFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 113
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method setResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-void
.end method

.method setResult(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;-><init>(Lcom/google/games/bridge/SelectSnapshotUiRequest;ILcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 103
    iget-object p1, p0, Lcom/google/games/bridge/SelectSnapshotUiRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 104
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method
