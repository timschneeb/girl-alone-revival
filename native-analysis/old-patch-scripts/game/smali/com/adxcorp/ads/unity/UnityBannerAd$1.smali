.class Lcom/adxcorp/ads/unity/UnityBannerAd$1;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityBannerAd;-><init>(Ljava/lang/String;IILcom/adxcorp/ads/BannerAd$BannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

.field final synthetic val$adListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

.field final synthetic val$adSize:I

.field final synthetic val$position:I

.field final synthetic val$unitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityBannerAd;ILjava/lang/String;Lcom/adxcorp/ads/BannerAd$BannerListener;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    iput p2, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$adSize:I

    iput-object p3, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$unitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$adListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

    iput p5, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 36
    iget v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$adSize:I

    const/4 v1, 0x1

    const/16 v2, 0x140

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    .line 55
    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_0

    :cond_0
    const/16 v2, 0x12c

    const/16 v0, 0xfa

    .line 50
    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 45
    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d8

    const/16 v0, 0x5a

    .line 40
    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    new-instance v4, Lcom/adxcorp/ads/BannerAd;

    sget-object v5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$unitId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lcom/adxcorp/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V

    invoke-static {v3, v4}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$002(Lcom/adxcorp/ads/unity/UnityBannerAd;Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd;

    .line 60
    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v1

    iget-object v3, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$adListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

    invoke-virtual {v1, v3}, Lcom/adxcorp/ads/BannerAd;->setBannerListener(Lcom/adxcorp/ads/BannerAd$BannerListener;)V

    .line 63
    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-static {v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v4

    sget-object v5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v5, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 64
    invoke-static {v5, v0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v4, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 63
    invoke-static {v1, v3}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$102(Lcom/adxcorp/ads/unity/UnityBannerAd;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 67
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$100(Lcom/adxcorp/ads/unity/UnityBannerAd;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$100(Lcom/adxcorp/ads/unity/UnityBannerAd;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$200(Lcom/adxcorp/ads/unity/UnityBannerAd;Landroid/widget/PopupWindow;I)V

    .line 74
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    iget v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$1;->val$position:I

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$300(Lcom/adxcorp/ads/unity/UnityBannerAd;I)V

    return-void
.end method
