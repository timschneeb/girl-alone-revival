.class public Lcom/adxcorp/ads/unity/UnityBannerAd;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"


# static fields
.field private static final POSITION_BOTTOM:I = 0x1

.field private static final POSITION_BOTTOM_LEFT:I = 0x4

.field private static final POSITION_BOTTOM_RIGHT:I = 0x5

.field private static final POSITION_CENTER:I = 0x6

.field private static final POSITION_TOP:I = 0x0

.field private static final POSITION_TOP_LEFT:I = 0x2

.field private static final POSITION_TOP_RIGHT:I = 0x3


# instance fields
.field private mBannerAd:Lcom/adxcorp/ads/BannerAd;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/adxcorp/ads/BannerAd$BannerListener;)V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v6, Lcom/adxcorp/ads/unity/UnityBannerAd$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adxcorp/ads/unity/UnityBannerAd$1;-><init>(Lcom/adxcorp/ads/unity/UnityBannerAd;ILjava/lang/String;Lcom/adxcorp/ads/BannerAd$BannerListener;I)V

    invoke-static {v6}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/unity/UnityBannerAd;Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/unity/UnityBannerAd;)Landroid/widget/PopupWindow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/unity/UnityBannerAd;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/unity/UnityBannerAd;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/unity/UnityBannerAd;->setPopUpWindowLayoutType(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/unity/UnityBannerAd;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/unity/UnityBannerAd;->showPopUpWindow(I)V

    return-void
.end method

.method private setPopUpWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 110
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showPopUpWindow(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 138
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x30

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x53

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 126
    :pswitch_3
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x35

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 123
    :pswitch_4
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x33

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 120
    :pswitch_5
    iget-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 92
    new-instance v0, Lcom/adxcorp/ads/unity/UnityBannerAd$3;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityBannerAd$3;-><init>(Lcom/adxcorp/ads/unity/UnityBannerAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 81
    new-instance v0, Lcom/adxcorp/ads/unity/UnityBannerAd$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityBannerAd$2;-><init>(Lcom/adxcorp/ads/unity/UnityBannerAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
