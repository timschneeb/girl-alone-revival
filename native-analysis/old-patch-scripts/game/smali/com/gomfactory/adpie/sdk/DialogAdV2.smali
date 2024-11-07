.class public Lcom/gomfactory/adpie/sdk/DialogAdV2;
.super Landroid/app/Dialog;
.source "DialogAdV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogAdV2"


# instance fields
.field private mAdContentsPadding:[I

.field private mAdFrameLayout:Landroid/widget/FrameLayout;

.field private mBackgroundColor:I

.field private mButtonContainer:Landroid/widget/LinearLayout;

.field public mButtonCount:I

.field public mButtonTextSize:I

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

.field private mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

.field private mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

.field private mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

.field private mFirstButtonColor:I

.field private mFirstButtonText:Ljava/lang/String;

.field private mFirstButtonTextColor:I

.field private mLine:Landroid/view/View;

.field private mMessageText:Ljava/lang/String;

.field private mMessageTextColor:I

.field private mMessageTextSize:I

.field private mMessageTextView:Landroid/widget/TextView;

.field private mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

.field private mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

.field private mRadius:I

.field private mSecondButtonColor:I

.field private mSecondButtonText:Ljava/lang/String;

.field private mSecondButtonTextColor:I

.field private mSlotId:Ljava/lang/String;

.field private mThirdButtonColor:I

.field private mThirdButtonText:Ljava/lang/String;

.field private mThirdButtonTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonCount:I

    const/16 v0, 0xf

    .line 56
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 64
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 65
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextColor:I

    .line 66
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 68
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonText:Ljava/lang/String;

    .line 69
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonColor:I

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 72
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonText:Ljava/lang/String;

    .line 73
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonColor:I

    .line 74
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 80
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mRadius:I

    .line 98
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;Ljava/lang/String;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonCount:I

    const/16 v0, 0xf

    .line 56
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 64
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 65
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextColor:I

    .line 66
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 68
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonText:Ljava/lang/String;

    .line 69
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonColor:I

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 72
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonText:Ljava/lang/String;

    .line 73
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonColor:I

    .line 74
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 80
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mRadius:I

    .line 105
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    .line 106
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/DialogAdV2;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    return-object p0
.end method

.method private addButton()V
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 579
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonCount:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 581
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 584
    :goto_0
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonCount:I

    if-ge v2, v1, :cond_4

    const/4 v1, 0x2

    if-lez v2, :cond_0

    .line 587
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 588
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    .line 589
    invoke-static {v5, v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 596
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV2$2;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2$2;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 609
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 610
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 611
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 613
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 626
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 627
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 628
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    .line 630
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV2$4;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2$4;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 643
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 644
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 645
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private initAdView()V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/NativeAd;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    .line 500
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->setSlotId(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    new-instance v1, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->setAdListener(Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private releaseAdView()V
    .locals 1

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 542
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->destroy()V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 312
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 314
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->dismiss()V

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 320
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 324
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->releaseAdView()V

    return-void
.end method

.method public getDialogStyle()Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    .line 553
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->initAdView()V

    .line 555
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    if-nez v1, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 2

    .line 562
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->initAdView()V

    .line 564
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    if-nez v1, :cond_0

    .line 565
    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->loadAd(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 113
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget-object p1, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->requestWindowFeature(I)Z

    .line 118
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 123
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0, v3, v4}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 131
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 134
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 135
    sget-object v7, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deviceWidth : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHeight : "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dialogWidth : "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    .line 140
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mRadius:I

    invoke-static {v4, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setCornerRadius(I)V

    .line 141
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    invoke-virtual {v1, v4}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setBackgroundColor(I)V

    .line 142
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    array-length v8, v6

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    .line 160
    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    aget v6, v6, v2

    invoke-static {v9, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    aget v10, v10, p1

    .line 161
    invoke-static {v9, v10}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    aget v11, v11, v7

    invoke-static {v10, v11}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    iget-object v11, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v12, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    const/4 v13, 0x3

    aget v12, v12, v13

    .line 162
    invoke-static {v11, v12}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    .line 160
    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 164
    :cond_1
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v3, Landroid/view/View;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    .line 169
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v8, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    const-string v6, "#eeeeee"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    .line 176
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 181
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    .line 182
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    const-string v3, " "

    const-string v6, "\u00a0"

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    .line 198
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->addButton()V

    return-void
.end method

.method public setDialogAdListenr(Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    return-void
.end method

.method public setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;)V
    .locals 8

    .line 344
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    if-eqz p1, :cond_18

    .line 348
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogStyle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonCount()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonCount()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonCount:I

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonTextSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getButtonTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mButtonTextSize:I

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_3

    .line 359
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 362
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    const-string v6, " "

    const-string v7, "\u00a0"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_3
    iput-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageTextColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextColor:I

    .line 374
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 375
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextColor:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :cond_5
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageTextSize()I

    move-result v0

    if-lez v0, :cond_6

    .line 380
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMessageTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextSize:I

    .line 382
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 383
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextSize:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    :cond_6
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 388
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonText:Ljava/lang/String;

    .line 391
    :cond_7
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonText:Ljava/lang/String;

    .line 395
    :cond_8
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 396
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonText:Ljava/lang/String;

    .line 399
    :cond_9
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_b

    .line 400
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    .line 402
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    if-eqz v0, :cond_a

    .line 403
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    invoke-virtual {v0, v5}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setBackgroundColor(I)V

    .line 406
    :cond_a
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 407
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mBackgroundColor:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 411
    :cond_b
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonColor()I

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonColor:I

    .line 415
    :cond_c
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getFirstButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mFirstButtonTextColor:I

    .line 419
    :cond_d
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonColor()I

    move-result v0

    if-eqz v0, :cond_e

    .line 420
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonColor:I

    .line 423
    :cond_e
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_f

    .line 424
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getSecondButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSecondButtonTextColor:I

    .line 427
    :cond_f
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonColor()I

    move-result v0

    if-eqz v0, :cond_10

    .line 428
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonColor:I

    .line 431
    :cond_10
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_11

    .line 432
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getThirdButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mThirdButtonTextColor:I

    .line 435
    :cond_11
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->addButton()V

    .line 437
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getRadius()I

    move-result v0

    if-ltz v0, :cond_12

    .line 438
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getRadius()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mRadius:I

    .line 440
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    if-eqz v0, :cond_12

    .line 441
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mRadius:I

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setCornerRadius(I)V

    .line 445
    :cond_12
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getAdContentsPadding()[I

    move-result-object v0

    if-eqz v0, :cond_13

    .line 446
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    .line 447
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    .line 448
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    .line 449
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    aget v3, v7, v3

    .line 450
    invoke-static {v6, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    aget v2, v7, v2

    invoke-static {v6, v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdContentsPadding:[I

    aget v1, v7, v1

    .line 451
    invoke-static {v6, v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 449
    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 455
    :cond_13
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 456
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v0

    if-lez v0, :cond_18

    .line 458
    :cond_14
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    if-nez v0, :cond_15

    .line 459
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;-><init>()V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    .line 462
    :cond_15
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTitle(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setDescription(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v0

    if-lez v0, :cond_16

    .line 466
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setIconImageUrl(Ljava/lang/String;)V

    .line 469
    :cond_16
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v0

    if-lez v0, :cond_17

    .line 470
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setMainImageUrl(Ljava/lang/String;)V

    .line 473
    :cond_17
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setCallToAction(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setLink(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 3

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    .line 483
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 487
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageText:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 1

    .line 328
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    .line 330
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAd:Lcom/gomfactory/adpie/sdk/NativeAd;

    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->setSlotId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 210
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 212
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    if-eqz v0, :cond_3

    .line 217
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    .line 218
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->fillAd(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)I

    .line 220
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v1

    if-lez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v1

    if-lez v1, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->isResourceLoaded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 258
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_7
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mNativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    goto :goto_1

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    if-eqz v0, :cond_c

    .line 272
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    .line 273
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDefaultNativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->fillAd(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)I

    .line 275
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v1

    if-lez v1, :cond_9

    .line 276
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 278
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getIconImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    :cond_9
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v1

    if-lez v1, :cond_a

    .line 283
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 285
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->getMainImageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    :cond_a
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->mLine:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void
.end method
