.class Lcom/google/games/bridge/SignInRequest$1$1;
.super Ljava/lang/Object;
.source "SignInRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/SignInRequest$1;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/games/bridge/SignInRequest$1;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/SignInRequest$1;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/games/bridge/SignInRequest$1$1;->this$1:Lcom/google/games/bridge/SignInRequest$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const-string v0, "SignInRequest"

    if-eqz p1, :cond_0

    const-string p1, "Can\'t reuse the last signed-in account. Second attempt after sign out."

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$1$1;->this$1:Lcom/google/games/bridge/SignInRequest$1;

    iget-object p1, p1, Lcom/google/games/bridge/SignInRequest$1;->this$0:Lcom/google/games/bridge/SignInRequest;

    invoke-static {p1}, Lcom/google/games/bridge/SignInRequest;->access$100(Lcom/google/games/bridge/SignInRequest;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t reuse the last signed-in account and sign out failed."

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/google/games/bridge/SignInRequest$1$1;->this$1:Lcom/google/games/bridge/SignInRequest$1;

    iget-object p1, p1, Lcom/google/games/bridge/SignInRequest$1;->this$0:Lcom/google/games/bridge/SignInRequest;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    :goto_0
    return-void
.end method
