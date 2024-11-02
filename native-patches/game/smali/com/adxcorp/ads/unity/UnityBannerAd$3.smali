.class Lcom/adxcorp/ads/unity/UnityBannerAd$3;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityBannerAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityBannerAd;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->destroy()V

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$002(Lcom/adxcorp/ads/unity/UnityBannerAd;Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$100(Lcom/adxcorp/ads/unity/UnityBannerAd;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$100(Lcom/adxcorp/ads/unity/UnityBannerAd;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$102(Lcom/adxcorp/ads/unity/UnityBannerAd;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method
