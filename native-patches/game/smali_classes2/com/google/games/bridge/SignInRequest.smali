.class Lcom/google/games/bridge/SignInRequest;
.super Ljava/lang/Object;
.source "SignInRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInRequest"


# instance fields
.field private final accountName:Ljava/lang/String;

.field private final doAuthCode:Z

.field private final doEmail:Z

.field private final doIdToken:Z

.field private final forceRefresh:Z

.field private helperFragment:Lcom/google/games/bridge/HelperFragment;

.field private final hidePopups:Z

.field private final pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:[Lcom/google/android/gms/common/api/Scope;

.field private final silent:Z

.field private final webClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/SignInRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    new-instance v0, Lcom/google/games/bridge/TokenPendingResult;

    invoke-direct {v0}, Lcom/google/games/bridge/TokenPendingResult;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/SignInRequest;->pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

    .line 46
    iput-boolean p1, p0, Lcom/google/games/bridge/SignInRequest;->silent:Z

    .line 47
    iput-boolean p2, p0, Lcom/google/games/bridge/SignInRequest;->doAuthCode:Z

    .line 48
    iput-boolean p3, p0, Lcom/google/games/bridge/SignInRequest;->doEmail:Z

    .line 49
    iput-boolean p4, p0, Lcom/google/games/bridge/SignInRequest;->doIdToken:Z

    .line 50
    iput-object p5, p0, Lcom/google/games/bridge/SignInRequest;->webClientId:Ljava/lang/String;

    .line 51
    iput-boolean p6, p0, Lcom/google/games/bridge/SignInRequest;->forceRefresh:Z

    .line 52
    iput-boolean p8, p0, Lcom/google/games/bridge/SignInRequest;->hidePopups:Z

    .line 53
    iput-object p9, p0, Lcom/google/games/bridge/SignInRequest;->accountName:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 54
    array-length p1, p7

    if-lez p1, :cond_0

    .line 55
    array-length p1, p7

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    const/4 p1, 0x0

    .line 56
    :goto_0
    array-length p2, p7

    if-ge p1, p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/google/games/bridge/SignInRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    new-instance p3, Lcom/google/android/gms/common/api/Scope;

    aget-object p4, p7, p1

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/google/games/bridge/SignInRequest;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/games/bridge/SignInRequest;->setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/games/bridge/SignInRequest;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->signIn()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/games/bridge/SignInRequest;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/google/games/bridge/SignInRequest;->silent:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/games/bridge/SignInRequest;)Lcom/google/games/bridge/HelperFragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/games/bridge/SignInRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    return-object p0
.end method

.method private buildClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 8

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Building client for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 197
    iget-boolean v2, p0, Lcom/google/games/bridge/SignInRequest;->doAuthCode:Z

    const-string v3, "__WEB_CLIENTID__"

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v2, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/games/bridge/SignInRequest;->forceRefresh:Z

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "Web client ID is needed for Auth Code"

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0, v5}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    return-object v4

    .line 207
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/games/bridge/SignInRequest;->doEmail:Z

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 211
    :cond_2
    iget-boolean v2, p0, Lcom/google/games/bridge/SignInRequest;->doIdToken:Z

    if-eqz v2, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->getWebClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    goto :goto_1

    :cond_3
    const-string v0, "Web client ID is needed for ID Token"

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0, v5}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    return-object v4

    .line 220
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/games/bridge/SignInRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 221
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 222
    new-array v7, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 226
    :cond_5
    iget-boolean v2, p0, Lcom/google/games/bridge/SignInRequest;->hidePopups:Z

    if-eqz v2, :cond_6

    const-string v2, "hiding popup views for games API"

    .line 227
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lcom/google/android/gms/games/Games$GamesOptions;->builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 231
    :cond_6
    iget-object v1, p0, Lcom/google/games/bridge/SignInRequest;->accountName:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    iget-object v1, p0, Lcom/google/games/bridge/SignInRequest;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 235
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/games/bridge/SignInRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    invoke-virtual {v1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0
.end method

.method private canReuseAccount()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/games/bridge/SignInRequest;->doAuthCode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/games/bridge/SignInRequest;->doIdToken:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getWebClientId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->webClientId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/TokenPendingResult;->setAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 257
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest;->pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 258
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method private signIn()V
    .locals 7

    const-string v0, "SignInRequest"

    const-string v1, "signIn"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->buildClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/google/games/bridge/SignInRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    invoke-virtual {v2}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 107
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->canReuseAccount()Z

    move-result v3

    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "canReuseAccount: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->canReuseAccount()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    const-string v4, "lastSignedInAccount is "

    if-eqz v3, :cond_1

    const-string v5, "not null"

    goto :goto_0

    :cond_1
    const-string v5, "null"

    .line 110
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v4, p0, Lcom/google/games/bridge/SignInRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Checking the last signed-in account if it can be used."

    .line 112
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/gms/games/Games;->getGamesClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/games/GamesClient;->getAppId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/games/bridge/SignInRequest$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/games/bridge/SignInRequest$1;-><init>(Lcom/google/games/bridge/SignInRequest;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_3
    const-string v3, "signInClient.silentSignIn"

    .line 153
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lcom/google/games/bridge/SignInRequest$3;

    invoke-direct {v3, p0}, Lcom/google/games/bridge/SignInRequest$3;-><init>(Lcom/google/games/bridge/SignInRequest;)V

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lcom/google/games/bridge/SignInRequest$2;

    invoke-direct {v3, p0, v1}, Lcom/google/games/bridge/SignInRequest$2;-><init>(Lcom/google/games/bridge/SignInRequest;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public getPendingResponse()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/games/bridge/TokenResult;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

    return-object v0
.end method

.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x232a

    if-ne p1, v0, :cond_3

    .line 79
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/games/bridge/SignInRequest;->setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x10

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    goto :goto_0

    :cond_1
    const-string p3, "SignInRequest"

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleSignInResult error status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google SignIn Result is null, resultCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    .line 74
    invoke-direct {p0}, Lcom/google/games/bridge/SignInRequest;->signIn()V

    return-void
.end method

.method setFailure(I)V
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting result error status code to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->pendingResponse:Lcom/google/games/bridge/TokenPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 250
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 251
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/games/bridge/SignInRequest;->doAuthCode:Z

    iget-boolean v2, p0, Lcom/google/games/bridge/SignInRequest;->doEmail:Z

    iget-boolean v3, p0, Lcom/google/games/bridge/SignInRequest;->doIdToken:Z

    iget-object v4, p0, Lcom/google/games/bridge/SignInRequest;->webClientId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/games/bridge/SignInRequest;->forceRefresh:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (a:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " e:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " i:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wc: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " f: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
