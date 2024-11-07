.class Lcom/adxcorp/ads/mediation/MediationSDK$2;
.super Ljava/lang/Object;
.source "MediationSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MediationSDK;->getUserAgent()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MediationSDK;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MediationSDK;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$2;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 497
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$2;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$400(Lcom/adxcorp/ads/mediation/MediationSDK;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 498
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$2;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$502(Lcom/adxcorp/ads/mediation/MediationSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
