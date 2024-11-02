.class Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;
.super Ljava/lang/Object;
.source "AdPieSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

.field final synthetic val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdPieSDK$1;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;->val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    invoke-static {}, Lcom/gomfactory/adpie/sdk/id/GAID;->getInstance()Lcom/gomfactory/adpie/sdk/id/GAID;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$500(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;->val$onGAIDListener:Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;

    invoke-virtual {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/id/GAID;->getAdvertisingId(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V

    return-void
.end method
