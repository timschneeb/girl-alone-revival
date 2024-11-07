.class public Lnet/gree/unitywebview/CUnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "CUnityPlayerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->requestWindowFeature(I)Z

    .line 12
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 14
    new-instance p1, Lnet/gree/unitywebview/CUnityPlayer;

    invoke-direct {p1, p0}, Lnet/gree/unitywebview/CUnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p1, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 15
    iget-object p1, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0, p1}, Lnet/gree/unitywebview/CUnityPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->requestFocus()Z

    return-void
.end method
