.class Lcom/google/games/bridge/LeaderboardUiRequest;
.super Lcom/google/games/bridge/SimpleUiRequest;
.source "LeaderboardUiRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AllLeaderboardsUiRequest"


# instance fields
.field private final leaderboardId:Ljava/lang/String;

.field private final timeSpan:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/games/bridge/SimpleUiRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/games/bridge/LeaderboardUiRequest;->leaderboardId:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/google/games/bridge/LeaderboardUiRequest;->timeSpan:I

    return-void
.end method


# virtual methods
.method protected getIntent(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .line 24
    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/games/bridge/LeaderboardUiRequest;->leaderboardId:Ljava/lang/String;

    iget v1, p0, Lcom/google/games/bridge/LeaderboardUiRequest;->timeSpan:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/LeaderboardsClient;->getLeaderboardIntent(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
