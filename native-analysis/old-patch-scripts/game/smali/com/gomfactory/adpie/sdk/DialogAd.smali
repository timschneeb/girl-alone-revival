.class public Lcom/gomfactory/adpie/sdk/DialogAd;
.super Landroid/app/Dialog;
.source "DialogAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogAd"


# instance fields
.field private defaultImageView:Landroid/widget/ImageView;

.field private mAdFrameLayout:Landroid/widget/FrameLayout;

.field private mAdHeight:I

.field private mAdView:Lcom/gomfactory/adpie/sdk/AdView;

.field private mAdWidth:I

.field private mBackgroundColor:I

.field public mButtonCount:I

.field public mButtonTextSize:I

.field private mClickUrl:Ljava/lang/String;

.field private mContentLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDefaultImageResId:I

.field private mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;

.field private mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

.field private mFirstButtonColor:I

.field private mFirstButtonText:Ljava/lang/String;

.field private mFirstButtonTextColor:I

.field private mIsLoadingBar:Z

.field private mMessageText:Ljava/lang/String;

.field private mMessageTextColor:I

.field private mMessageTextSize:I

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mRadius:I

.field private mSecondButtonColor:I

.field private mSecondButtonText:Ljava/lang/String;

.field private mSecondButtonTextColor:I

.field private mSlotId:Ljava/lang/String;

.field private mThirdButtonColor:I

.field private mThirdButtonText:Ljava/lang/String;

.field private mThirdButtonTextColor:I

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x2

    .line 61
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    const/16 p2, 0xf

    .line 62
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    const/16 v0, 0xfa

    .line 65
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 66
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    const-string v1, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 73
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    .line 74
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    const-string p2, "\ucde8\uc18c"

    .line 76
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    .line 78
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    const-string p2, "\uc885\ub8cc"

    .line 80
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    .line 82
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    const-string p2, "\ud655\uc778"

    .line 84
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    .line 86
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    const/16 p2, 0xa

    .line 88
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    .line 119
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;)V
    .locals 3

    .line 103
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    const/16 v0, 0xf

    .line 62
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    const/16 v1, 0xfa

    .line 65
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 66
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 73
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    .line 74
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 80
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    .line 82
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 84
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    .line 86
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    .line 104
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    .line 106
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAd;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    const/16 v0, 0xf

    .line 62
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    const/16 v1, 0xfa

    .line 65
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 66
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 73
    iput v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    .line 74
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 76
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    .line 78
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 80
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    .line 82
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 84
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    .line 86
    iput v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    .line 111
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    .line 114
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/DialogAd;->setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x2

    .line 61
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    const/16 p2, 0xf

    .line 62
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    const/16 p3, 0xfa

    .line 65
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 66
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    const/4 p3, -0x1

    .line 70
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    const-string v0, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 72
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 73
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    .line 74
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    const-string p2, "\ucde8\uc18c"

    .line 76
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    .line 77
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    .line 78
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    const-string p2, "\uc885\ub8cc"

    .line 80
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    .line 81
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    .line 82
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    const-string p2, "\ud655\uc778"

    .line 84
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    .line 85
    sget p2, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    .line 86
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    const/16 p2, 0xa

    .line 88
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    .line 124
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/DialogAd;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/DialogAd;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/DialogAd;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/DialogAd;)Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/DialogAd;)Landroid/widget/ProgressBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/DialogAd;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setAdSize(II)V
    .locals 1

    const/16 v0, 0x140

    if-le p1, v0, :cond_0

    .line 404
    :try_start_0
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 405
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-ge p1, v0, :cond_1

    .line 407
    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 408
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    goto :goto_0

    .line 410
    :cond_1
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 411
    iput p2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    const/4 p1, 0x0

    .line 415
    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    :goto_0
    return-void
.end method

.method private setAdSize(III)V
    .locals 0

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(II)V

    .line 421
    iput p3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDefaultImageResId:I

    return-void
.end method

.method private setAdSize(IIILjava/lang/String;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1, p2, p3}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(III)V

    .line 426
    iput-object p4, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mClickUrl:Ljava/lang/String;

    return-void
.end method

.method private setDialogStyle(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;)V
    .locals 5

    const/16 v0, 0xfa

    if-eqz p1, :cond_12

    .line 436
    sget-object v1, Lcom/gomfactory/adpie/sdk/DialogAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogStyle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getAdSize()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-direct {p0, v0, v0, v1, v3}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(IIILjava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getAdSize()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x12c

    .line 443
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageResId()I

    move-result v3

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(IIILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getDefaultImageClickUrl()Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-direct {p0, v0, v0, v1, v3}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(IIILjava/lang/String;)V

    .line 449
    :goto_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonCount()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 450
    :cond_2
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonCount()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    .line 453
    :cond_3
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonTextSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 454
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getButtonTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    .line 457
    :cond_4
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    .line 461
    :cond_5
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageTextColor()I

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    .line 465
    :cond_6
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageTextSize()I

    move-result v0

    if-lez v0, :cond_7

    .line 466
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getMessageTextSize()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    .line 469
    :cond_7
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 470
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    .line 473
    :cond_8
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 474
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    .line 477
    :cond_9
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 478
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    .line 481
    :cond_a
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    .line 485
    :cond_b
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonColor()I

    move-result v0

    if-eqz v0, :cond_c

    .line 486
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    .line 489
    :cond_c
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_d

    .line 490
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getFirstButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    .line 493
    :cond_d
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonColor()I

    move-result v0

    if-eqz v0, :cond_e

    .line 494
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    .line 497
    :cond_e
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_f

    .line 498
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getSecondButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    .line 501
    :cond_f
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonColor()I

    move-result v0

    if-eqz v0, :cond_10

    .line 502
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    .line 505
    :cond_10
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonTextColor()I

    move-result v0

    if-eqz v0, :cond_11

    .line 506
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getThirdButtonTextColor()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    .line 509
    :cond_11
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getRadius()I

    move-result v0

    if-ltz v0, :cond_13

    .line 510
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->getRadius()I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 513
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/gomfactory/adpie/sdk/DialogAd;->setAdSize(IIILjava/lang/String;)V

    :cond_13
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 385
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 387
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 392
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 394
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 129
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget-object p1, Lcom/gomfactory/adpie/sdk/DialogAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/DialogAd;->requestWindowFeature(I)Z

    .line 134
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAd;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mRadius:I

    invoke-static {v1, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setCornerRadius(I)V

    .line 138
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gomfactory/adpie/sdk/DialogAd;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogLayout:Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    .line 150
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    .line 151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    .line 156
    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    invoke-static {v6, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDefaultImageResId:I

    const/16 v6, 0x8

    if-lez v5, :cond_0

    .line 160
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    .line 161
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 163
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    iget v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDefaultImageResId:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    new-instance v7, Lcom/gomfactory/adpie/sdk/DialogAd$1;

    invoke-direct {v7, p0}, Lcom/gomfactory/adpie/sdk/DialogAd$1;-><init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    :cond_0
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v5, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    const/16 v5, 0x11

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    .line 192
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    new-instance v6, Lcom/gomfactory/adpie/sdk/DialogAd$2;

    invoke-direct {v6, p0}, Lcom/gomfactory/adpie/sdk/DialogAd$2;-><init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V

    invoke-virtual {v1, v6}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContentLayout:Landroid/widget/LinearLayout;

    .line 240
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContentLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContentLayout:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 243
    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    .line 244
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageTextColor:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContentLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    iget v5, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 264
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 267
    :goto_0
    iget v4, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonCount:I

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    if-lez v2, :cond_2

    .line 270
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {v8, v4}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget v7, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mBackgroundColor:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    if-nez v2, :cond_3

    .line 279
    new-instance v4, Landroid/widget/Button;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v6, Lcom/gomfactory/adpie/sdk/DialogAd$3;

    invoke-direct {v6, p0}, Lcom/gomfactory/adpie/sdk/DialogAd$3;-><init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonText:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    int-to-float v6, v6

    invoke-virtual {v4, p1, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 292
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 293
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mFirstButtonTextColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne v2, p1, :cond_4

    .line 296
    new-instance v4, Landroid/widget/Button;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v6, Lcom/gomfactory/adpie/sdk/DialogAd$4;

    invoke-direct {v6, p0}, Lcom/gomfactory/adpie/sdk/DialogAd$4;-><init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonText:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    int-to-float v6, v6

    invoke-virtual {v4, p1, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 309
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 310
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSecondButtonTextColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    .line 313
    new-instance v4, Landroid/widget/Button;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v6, Lcom/gomfactory/adpie/sdk/DialogAd$5;

    invoke-direct {v6, p0}, Lcom/gomfactory/adpie/sdk/DialogAd$5;-><init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonText:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mButtonTextSize:I

    int-to-float v6, v6

    invoke-virtual {v4, p1, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 326
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 327
    iget v6, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mThirdButtonTextColor:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 332
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDialogAdListenr(Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mDialogAdListener:Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mMessageText:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->messageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 3

    .line 337
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 339
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdHeight:I

    if-lez v0, :cond_6

    .line 342
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 344
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_5

    .line 345
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mIsLoadingBar:Z

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->defaultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    if-eqz v0, :cond_6

    .line 368
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setSlotId(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    goto :goto_1

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    :cond_6
    :goto_1
    iget v0, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    if-lez v0, :cond_7

    .line 379
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/DialogAd;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/DialogAd;->mAdWidth:I

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    return-void
.end method
