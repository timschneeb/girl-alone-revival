.class Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/AsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    sget-object v2, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V

    return-void
.end method
