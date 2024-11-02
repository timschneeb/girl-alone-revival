.class Lcom/google/games/bridge/CaptureOverlayUiRequest;
.super Ljava/lang/Object;
.source "CaptureOverlayUiRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureOverlayUiRequest"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->getVideosClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/VideosClient;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/games/VideosClient;->getCaptureOverlayIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/games/bridge/CaptureOverlayUiRequest$2;

    invoke-direct {v2, p0, p1}, Lcom/google/games/bridge/CaptureOverlayUiRequest$2;-><init>(Lcom/google/games/bridge/CaptureOverlayUiRequest;Lcom/google/games/bridge/HelperFragment;)V

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/games/bridge/CaptureOverlayUiRequest$1;

    invoke-direct {v1, p0}, Lcom/google/games/bridge/CaptureOverlayUiRequest$1;-><init>(Lcom/google/games/bridge/CaptureOverlayUiRequest;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
