.class Lcom/adxcorp/ads/unity/UnityAdxSDK$2;
.super Ljava/lang/Object;
.source "UnityAdxSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityAdxSDK;->initialize(Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityAdxSDK;

.field final synthetic val$adxConfiguration:Lcom/adxcorp/ads/ADXConfiguration;

.field final synthetic val$onInitializedListener:Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityAdxSDK;Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->this$0:Lcom/adxcorp/ads/unity/UnityAdxSDK;

    iput-object p2, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->val$adxConfiguration:Lcom/adxcorp/ads/ADXConfiguration;

    iput-object p3, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->val$onInitializedListener:Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/adxcorp/ads/ADXSdk;->getInstance()Lcom/adxcorp/ads/ADXSdk;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->val$adxConfiguration:Lcom/adxcorp/ads/ADXConfiguration;

    new-instance v3, Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;-><init>(Lcom/adxcorp/ads/unity/UnityAdxSDK$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/ADXSdk;->initialize(Landroid/content/Context;Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;)V

    return-void
.end method
