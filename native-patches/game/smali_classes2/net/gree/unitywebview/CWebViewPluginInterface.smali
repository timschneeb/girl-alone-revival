.class Lnet/gree/unitywebview/CWebViewPluginInterface;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"


# instance fields
.field private mGameObject:Ljava/lang/String;

.field private mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;


# direct methods
.method public constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 83
    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mGameObject:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPlugin;
    .locals 0

    .line 77
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;

    return-object p0
.end method

.method static synthetic access$100(Lnet/gree/unitywebview/CWebViewPluginInterface;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mGameObject:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "CallFromJS"

    .line 88
    invoke-virtual {p0, v0, p1}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 93
    new-instance v1, Lnet/gree/unitywebview/CWebViewPluginInterface$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface$1;-><init>(Lnet/gree/unitywebview/CWebViewPluginInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
