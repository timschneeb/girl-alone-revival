.class Lcom/google/games/bridge/RequestPermissionsRequest;
.super Ljava/lang/Object;
.source "RequestPermissionsRequest.java"

# interfaces
.implements Lcom/google/games/bridge/HelperFragment$Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestPermissions"


# instance fields
.field private helperFragment:Lcom/google/games/bridge/HelperFragment;

.field private final resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private scopes:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    iput-object p1, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method private static varargs getSignInIntentForAccountAndScopes(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 63
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 64
    aget-object v1, p2, v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getUnauthorizedScopes(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)[Lcom/google/android/gms/common/api/Scope;
    .locals 6

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    aput-object v4, v5, v2

    invoke-static {p1, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1
.end method

.method private setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 102
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method


# virtual methods
.method getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2332

    if-ne p1, v0, :cond_4

    .line 76
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 78
    iget-object p1, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    .line 79
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    const/4 p3, 0x0

    aget-object p3, p2, p3

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForScopes(Landroid/content/Context;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xd

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public process(Lcom/google/games/bridge/HelperFragment;)V
    .locals 4

    .line 35
    iput-object p1, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    .line 36
    invoke-virtual {p1}, Lcom/google/games/bridge/HelperFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p0, v1, v2}, Lcom/google/games/bridge/RequestPermissionsRequest;->getUnauthorizedScopes(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v2

    .line 39
    array-length v3, v2

    if-nez v3, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->scopes:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForScopes(Landroid/content/Context;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;->setSuccess(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/games/bridge/RequestPermissionsRequest;->getSignInIntentForAccountAndScopes(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2332

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/games/bridge/HelperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method setFailure(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/google/games/bridge/RequestPermissionsRequest;->resultTaskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 97
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V

    return-void
.end method
