.class Lcom/google/games/bridge/CompareProfileUiRequest;
.super Lcom/google/games/bridge/SimpleUiRequest;
.source "CompareProfileUiRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompareProfileUiRequest"


# instance fields
.field private currentPlayerInGameName:Ljava/lang/String;

.field private otherPlayerInGameName:Ljava/lang/String;

.field private playerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/games/bridge/SimpleUiRequest;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->playerId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->otherPlayerInGameName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->currentPlayerInGameName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getIntent(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    .line 26
    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->playerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->otherPlayerInGameName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/games/bridge/CompareProfileUiRequest;->currentPlayerInGameName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/PlayersClient;->getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
