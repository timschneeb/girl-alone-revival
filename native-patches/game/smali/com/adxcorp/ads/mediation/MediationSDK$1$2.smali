.class Lcom/adxcorp/ads/mediation/MediationSDK$1$2;
.super Ljava/lang/Object;
.source "MediationSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MediationSDK$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

.field final synthetic val$onGAIDListener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MediationSDK$1;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$2;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$2;->val$onGAIDListener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 164
    invoke-static {}, Lcom/adxcorp/ads/mediation/id/GAID;->getInstance()Lcom/adxcorp/ads/mediation/id/GAID;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$2;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v1, v1, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$400(Lcom/adxcorp/ads/mediation/MediationSDK;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$2;->val$onGAIDListener:Lcom/adxcorp/ads/mediation/id/OnGAIDListener;

    invoke-virtual {v0, v1, v2}, Lcom/adxcorp/ads/mediation/id/GAID;->getAdvertisingId(Landroid/content/Context;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V

    return-void
.end method
