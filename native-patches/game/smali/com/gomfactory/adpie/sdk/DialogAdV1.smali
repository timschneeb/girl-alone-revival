.class public Lcom/gomfactory/adpie/sdk/DialogAdV1;
.super Landroid/app/Dialog;
.source "DialogAdV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogAdV1"


# instance fields
.field private defaultImageView:Landroid/widget/ImageView;

.field private mAdFrameLayout:Landroid/widget/FrameLayout;

.field private mAdHeight:I

.field private mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

.field private mAdWidth:I

.field private mBackgroundColor:I

.field private mButtonContainer:Landroid/widget/LinearLayout;

.field public mButtonCount:I

.field public mButtonTextSize:I

.field private mClickUrl:Ljava/lang/String;

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDefaultImageResId:I

.field private mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

.field private mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

.field private mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;

.field private mFirstButtonColor:I

.field private mFirstButtonText:Ljava/lang/String;

.field private mFirstButtonTextColor:I

.field private mLine:Landroid/view/View;

.field private mMessageText:Ljava/lang/String;

.field private mMessageTextColor:I

.field private mMessageTextSize:I

.field private mMessageTextView:Landroid/widget/TextView;

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

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x2

    .line 61
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    const/16 p2, 0xf

    .line 62
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    const/16 v0, 0xfa

    .line 65
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 66
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    const-string v1, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 73
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    .line 74
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    const-string p2, "\ucde8\uc18c"

    .line 76
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    .line 78
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    const-string p2, "\uc885\ub8cc"

    .line 80
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    .line 82
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    const-string p2, "\ud655\uc778"

    .line 84
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    .line 86
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    const/16 p2, 0xa

    .line 88
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    .line 120
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    const/16 v0, 0xf

    .line 62
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    const/16 v1, 0xfa

    .line 65
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 66
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 73
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    .line 74
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 80
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    .line 82
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 84
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    .line 86
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    .line 105
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    const/16 v0, 0xf

    .line 62
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    const/16 v1, 0xfa

    .line 65
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 66
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 73
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    .line 74
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 80
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    .line 82
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 84
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    .line 86
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    .line 112
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    .line 113
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x2

    .line 61
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    const/16 p2, 0xf

    .line 62
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    const/16 p3, 0xfa

    .line 65
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 66
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    const/4 p3, -0x1

    .line 70
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    const-string v0, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 73
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    .line 74
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    const-string p2, "\ucde8\uc18c"

    .line 76
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    .line 78
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    const-string p2, "\uc885\ub8cc"

    .line 80
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    .line 82
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    const-string p2, "\ud655\uc778"

    .line 84
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    .line 86
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    const/16 p2, 0xa

    .line 88
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    .line 125
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Landroid/widget/FrameLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private addButton()V
    .locals 7

    .line 554
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 555
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 557
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 559
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 562
    :goto_0
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    if-ge v2, v1, :cond_4

    const/4 v1, 0x2

    if-lez v2, :cond_0

    .line 565
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    .line 567
    invoke-static {v5, v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 568
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 574
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 575
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV1$3;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$3;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 587
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 588
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 589
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 591
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 604
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 605
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 606
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    .line 608
    new-instance v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    new-instance v4, Lcom/gomfactory/adpie/sdk/DialogAdV1$5;

    invoke-direct {v4, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$5;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 621
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 622
    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 623
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private initAdView()V
    .locals 4

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    .line 462
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    :cond_1
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    .line 468
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 469
    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 470
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 472
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 476
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    new-instance v1, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->setAdListener(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private releaseAdView()V
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->destroy()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setAdSize(II)V
    .locals 1

    const/16 v0, 0x140

    if-le p1, v0, :cond_0

    .line 300
    :try_start_0
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 301
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-ge p1, v0, :cond_1

    .line 303
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 304
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    goto :goto_0

    .line 306
    :cond_1
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 307
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    const/4 p1, 0x0

    .line 311
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    :goto_0
    return-void
.end method

.method private setAdSize(III)V
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(II)V

    .line 317
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDefaultImageResId:I

    return-void
.end method

.method private setAdSize(IIILjava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(III)V

    .line 322
    iput-object p4, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mClickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 281
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 283
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->dismiss()V

    .line 550
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->releaseAdView()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 288
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getDialogStyle()Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->initAdView()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->load()V

    :cond_1
    return-void
.end method

.method public loadAd(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-nez v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->initAdView()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->load(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 130
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget-object p1, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->requestWindowFeature(I)Z

    .line 135
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    invoke-static {v1, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setCornerRadius(I)V

    .line 139
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    .line 151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    .line 157
    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    invoke-static {v6, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDefaultImageResId:I

    const/16 v6, 0x8

    if-lez v5, :cond_1

    .line 161
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    .line 162
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 164
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDefaultImageResId:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/gomfactory/adpie/sdk/DialogAdV1$1;

    invoke-direct {v5, p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$1;-><init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v1, Landroid/view/View;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    .line 190
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    const/4 v8, 0x2

    .line 191
    invoke-static {v7, v8}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    const-string v5, "#eeeeee"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    .line 197
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 200
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    .line 201
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->addButton()V

    return-void
.end method

.method public setDialogAdListenr(Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    return-void
.end method

.method public setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;)V
    .locals 5

    .line 334
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogStyle:Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;

    const/16 v0, 0xfa

    if-eqz p1, :cond_13

    .line 338
    sget-object v1, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogStyle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getAdSize()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-direct {p0, v0, v0, v1, v3}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(IIILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getAdSize()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x12c

    .line 345
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageResId()I

    move-result v3

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(IIILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-direct {p0, v0, v0, v1, v3}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(IIILjava/lang/String;)V

    .line 351
    :goto_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonCount()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonCount()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonCount:I

    .line 355
    :cond_3
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonTextSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getButtonTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mButtonTextSize:I

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 363
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_5
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageTextColor()I

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    .line 370
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 371
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :cond_6
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageTextSize()I

    move-result v0

    if-lez v0, :cond_7

    .line 376
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getMessageTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    .line 378
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 379
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    :cond_7
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 384
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonText:Ljava/lang/String;

    .line 387
    :cond_8
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 388
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonText:Ljava/lang/String;

    .line 391
    :cond_9
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 392
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonText:Ljava/lang/String;

    .line 395
    :cond_a
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_c

    .line 396
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    .line 398
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    if-eqz v0, :cond_b

    .line 399
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setBackgroundColor(I)V

    .line 402
    :cond_b
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContentLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 403
    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 407
    :cond_c
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonColor()I

    move-result v0

    if-eqz v0, :cond_d

    .line 408
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonColor:I

    .line 411
    :cond_d
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_e

    .line 412
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getFirstButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mFirstButtonTextColor:I

    .line 415
    :cond_e
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonColor()I

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonColor:I

    .line 419
    :cond_f
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_10

    .line 420
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getSecondButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSecondButtonTextColor:I

    .line 423
    :cond_10
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonColor()I

    move-result v0

    if-eqz v0, :cond_11

    .line 424
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonColor:I

    .line 427
    :cond_11
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_12

    .line 428
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getThirdButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mThirdButtonTextColor:I

    .line 431
    :cond_12
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->addButton()V

    .line 433
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getRadius()I

    move-result v0

    if-ltz v0, :cond_14

    .line 434
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->getRadius()I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    .line 436
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    if-eqz p1, :cond_14

    .line 437
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mRadius:I

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setCornerRadius(I)V

    goto :goto_1

    :cond_13
    const/4 p1, 0x0

    .line 441
    invoke-direct {p0, v0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->setAdSize(II)V

    :cond_14
    :goto_1
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageText:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 5

    .line 227
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 229
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 239
    iget v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdHeight:I

    if-lez v2, :cond_1

    .line 240
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 241
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdView:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->show()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 248
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mLine:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->defaultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    :cond_6
    :goto_1
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    if-lez v0, :cond_7

    .line 275
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->mAdWidth:I

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    return-void
.end method
