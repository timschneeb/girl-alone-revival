.class public Lcom/google/games/bridge/HelperFragment;
.super Landroid/app/Fragment;
.source "HelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/HelperFragment$Request;
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "gpg.HelperFragment"

.field static final RC_CAPTURE_OVERLAY_UI:I = 0x232d

.field static final RC_RESOLUTION_DIALOG:I = 0x2333

.field static final RC_SELECT_OPPONENTS_UI:I = 0x232e

.field static final RC_SELECT_SNAPSHOT_UI:I = 0x232c

.field static final RC_SHOW_REQUEST_PERMISSIONS_UI:I = 0x2332

.field static final RC_SIGN_IN:I = 0x232a

.field static final RC_SIMPLE_UI:I = 0x232b

.field private static final TAG:Ljava/lang/String; = "HelperFragment"

.field private static helperFragment:Lcom/google/games/bridge/HelperFragment;

.field private static final lock:Ljava/lang/Object;

.field private static mStartUpSignInCheckPerformed:Z

.field private static pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

.field private static runningRequest:Lcom/google/games/bridge/HelperFragment$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/google/games/bridge/HelperFragment;->mStartUpSignInCheckPerformed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static askForLoadFriendsResolution(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/games/bridge/GenericResolutionUiRequest;

    invoke-direct {v0, p1}, Lcom/google/games/bridge/GenericResolutionUiRequest;-><init>(Landroid/app/PendingIntent;)V

    .line 173
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/games/bridge/GenericResolutionUiRequest;->setResult(Ljava/lang/Integer;)V

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/GenericResolutionUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static createInvisibleView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 363
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 365
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public static fetchToken(Landroid/app/Activity;ZZZZLjava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11

    .line 104
    new-instance v10, Lcom/google/games/bridge/SignInRequest;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/games/bridge/SignInRequest;-><init>(ZZZZLjava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 108
    invoke-static {p0, v10}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 109
    invoke-virtual {v10, v0}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    .line 112
    :cond_0
    invoke-virtual {v10}, Lcom/google/games/bridge/SignInRequest;->getPendingResponse()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method static finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V
    .locals 2

    .line 346
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    .line 348
    sput-object p0, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 350
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 359
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static getDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getHelperFragment(Landroid/app/Activity;)Lcom/google/games/bridge/HelperFragment;
    .locals 4

    const-string v0, "HelperFragment"

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "gpg.HelperFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/games/bridge/HelperFragment;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "Creating fragment"

    .line 269
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v1, Lcom/google/games/bridge/HelperFragment;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment;-><init>()V

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 272
    invoke-virtual {p0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 273
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot launch token fragment:"

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result p0

    return p0
.end method

.method public static isResolutionRequired(Ljava/lang/Exception;)Z
    .locals 0

    .line 163
    instance-of p0, p0, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processRequest()V
    .locals 3

    .line 286
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-eqz v1, :cond_0

    .line 288
    monitor-exit v0

    return-void

    .line 290
    :cond_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    const/4 v2, 0x0

    .line 291
    sput-object v2, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 292
    sput-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 293
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-interface {v1, p0}, Lcom/google/games/bridge/HelperFragment$Request;->process(Lcom/google/games/bridge/HelperFragment;)V

    return-void

    :catchall_0
    move-exception v1

    .line 293
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static showAchievementUi(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/games/bridge/AchievementUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/AchievementUiRequest;-><init>()V

    .line 118
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/AchievementUiRequest;->setResult(I)V

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/AchievementUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showAllLeaderboardsUi(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/google/games/bridge/AllLeaderboardsUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;-><init>()V

    .line 134
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;->setResult(I)V

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showCaptureOverlayUi(Landroid/app/Activity;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/google/games/bridge/CaptureOverlayUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/CaptureOverlayUiRequest;-><init>()V

    .line 128
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    return-void
.end method

.method public static showCompareProfileWithAlternativeNameHintsUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/google/games/bridge/CompareProfileUiRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/games/bridge/CompareProfileUiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 190
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/CompareProfileUiRequest;->setResult(I)V

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/CompareProfileUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showLeaderboardUi(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/games/bridge/LeaderboardUiRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/games/bridge/LeaderboardUiRequest;-><init>(Ljava/lang/String;I)V

    .line 144
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 145
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/LeaderboardUiRequest;->setResult(I)V

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/LeaderboardUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showRequestPermissionsUi(Landroid/app/Activity;[Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/google/games/bridge/RequestPermissionsRequest;

    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;-><init>([Lcom/google/android/gms/common/api/Scope;)V

    .line 200
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 201
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/RequestPermissionsRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showSelectSnapshotUi(Landroid/app/Activity;Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/games/bridge/SelectSnapshotUiRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/games/bridge/SelectSnapshotUiRequest;-><init>(Ljava/lang/String;ZZI)V

    .line 155
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x5

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(I)V

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static signOut(Landroid/app/Activity;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 221
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/games/bridge/HelperFragment$2;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment$2;-><init>()V

    .line 224
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/games/bridge/HelperFragment$1;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment$1;-><init>()V

    .line 232
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 240
    sget-object p0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    .line 241
    :try_start_0
    sput-object v0, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 242
    sput-object v0, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z
    .locals 2

    .line 248
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-nez v1, :cond_0

    .line 250
    sput-object p1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 253
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 255
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->getHelperFragment(Landroid/app/Activity;)Lcom/google/games/bridge/HelperFragment;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/google/games/bridge/HelperFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/google/games/bridge/HelperFragment;->processRequest()V

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4

    .line 212
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    .line 213
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 214
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 317
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/google/games/bridge/HelperFragment$Request;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "HelperFragment"

    const-string v1, "onResume called"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 339
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    if-nez v0, :cond_0

    .line 340
    sput-object p0, Lcom/google/games/bridge/HelperFragment;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/google/games/bridge/HelperFragment;->processRequest()V

    return-void
.end method
