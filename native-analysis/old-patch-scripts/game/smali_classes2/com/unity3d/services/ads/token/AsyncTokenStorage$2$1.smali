.class Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->onReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

    iget-object v0, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

    iget-object v1, v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V

    return-void
.end method
