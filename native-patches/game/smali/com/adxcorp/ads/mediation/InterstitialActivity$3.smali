.class Lcom/adxcorp/ads/mediation/InterstitialActivity$3;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$3;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity$3;->this$0:Lcom/adxcorp/ads/mediation/InterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->access$602(Lcom/adxcorp/ads/mediation/InterstitialActivity;Z)Z

    return-void
.end method
