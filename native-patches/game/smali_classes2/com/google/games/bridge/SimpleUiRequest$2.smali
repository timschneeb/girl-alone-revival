.class Lcom/google/games/bridge/SimpleUiRequest$2;
.super Ljava/lang/Object;
.source "SimpleUiRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/SimpleUiRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$helperFragment:Lcom/google/games/bridge/HelperFragment;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/SimpleUiRequest;Lcom/google/games/bridge/HelperFragment;)V
    .locals 0

    .line 33
    iput-object p2, p0, Lcom/google/games/bridge/SimpleUiRequest$2;->val$helperFragment:Lcom/google/games/bridge/HelperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/content/Intent;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/games/bridge/SimpleUiRequest$2;->val$helperFragment:Lcom/google/games/bridge/HelperFragment;

    const/16 v1, 0x232b

    invoke-static {v0, p1, v1}, Lcom/google/games/bridge/Utils;->startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/games/bridge/SimpleUiRequest$2;->onSuccess(Landroid/content/Intent;)V

    return-void
.end method
