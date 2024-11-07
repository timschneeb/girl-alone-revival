.class public Lcom/adxcorp/gdpr/ADXGDPRDialog;
.super Landroid/app/Dialog;
.source "ADXGDPRDialog.java"


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnCloseWindowForConfirm:Landroid/widget/Button;

.field private mBtnCloseWindowForDeny:Landroid/widget/Button;

.field private mBtnOk:Landroid/widget/Button;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mConfirmLayout:Landroid/view/View;

.field private mDenyLayout:Landroid/view/View;

.field private mMainLayout:Landroid/view/View;

.field private mTextViewDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    sget v0, Lcom/adxcorp/library/base/R$style;->AdxGDPRDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    new-instance p1, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;

    invoke-direct {p1, p0}, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;-><init>(Lcom/adxcorp/gdpr/ADXGDPRDialog;)V

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnOk:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mMainLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mConfirmLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCancel:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mDenyLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForConfirm:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForDeny:Landroid/widget/Button;

    return-object p0
.end method

.method private setLearnMoreSpan()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mTextViewDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Learn more."

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0xb

    .line 72
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->getPrivacyURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mTextViewDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mTextViewDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/adxcorp/library/base/R$layout;->adx_dialog_gdpr:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->setContentView(I)V

    .line 44
    sget p1, Lcom/adxcorp/library/base/R$id;->mainLayout:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mMainLayout:Landroid/view/View;

    .line 45
    sget p1, Lcom/adxcorp/library/base/R$id;->confirmLayout:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mConfirmLayout:Landroid/view/View;

    .line 46
    sget p1, Lcom/adxcorp/library/base/R$id;->denyLayout:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mDenyLayout:Landroid/view/View;

    .line 48
    sget p1, Lcom/adxcorp/library/base/R$id;->adx_textview_description:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mTextViewDescription:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/adxcorp/library/base/R$id;->adx_btn_ok:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnOk:Landroid/widget/Button;

    .line 51
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnOk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/adxcorp/library/base/R$id;->adx_btn_cancel:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCancel:Landroid/widget/Button;

    .line 54
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCancel:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget p1, Lcom/adxcorp/library/base/R$id;->adx_btn_close_window_confirm:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForConfirm:Landroid/widget/Button;

    .line 57
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForConfirm:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/adxcorp/library/base/R$id;->adx_btn_close_window_deny:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForDeny:Landroid/widget/Button;

    .line 60
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mBtnCloseWindowForDeny:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->setLearnMoreSpan()V

    return-void
.end method
