.class Lcom/google/games/bridge/SignInRequest$2;
.super Ljava/lang/Object;
.source "SignInRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/SignInRequest;->signIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/SignInRequest;

.field final synthetic val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/SignInRequest;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    iput-object p2, p0, Lcom/google/games/bridge/SignInRequest$2;->val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "SignInRequest"

    const-string v1, "silentSignIn.onFailure"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 173
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in failed with status code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-static {p1}, Lcom/google/games/bridge/SignInRequest;->access$200(Lcom/google/games/bridge/SignInRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->val$signInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-static {v0}, Lcom/google/games/bridge/SignInRequest;->access$300(Lcom/google/games/bridge/SignInRequest;)Lcom/google/games/bridge/HelperFragment;

    move-result-object v0

    const/16 v1, 0x232a

    invoke-virtual {v0, p1, v1}, Lcom/google/games/bridge/HelperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    const-string p1, "Sign-in failed. Run in silent mode and UI sign-in required."

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$2;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-virtual {p1, v1}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    :goto_2
    return-void
.end method
