.class Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;
.super Ljava/lang/Object;
.source "AdPieWebViewJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getAsyncUdid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

.field final synthetic val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;->val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/gomfactory/adpie/sdk/id/GAID;->getInstance()Lcom/gomfactory/adpie/sdk/id/GAID;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$400(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;->val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;

    invoke-virtual {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/id/GAID;->getAdvertisingId(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V

    return-void
.end method
