.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
.super Ljava/lang/Object;
.source "DialogStyleV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adContentsBottomPadding:I

.field private adContentsLeftPadding:I

.field private adContentsRightPadding:I

.field private adContentsTopPadding:I

.field private backgroundColor:I

.field private buttonCount:I

.field private buttonTextSize:I

.field private clickUrl:Ljava/lang/String;

.field private ctaButtonText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private firstButtonColor:I

.field private firstButtonText:Ljava/lang/String;

.field private firstButtonTextColor:I

.field private iconImageResId:I

.field private mainImageResId:I

.field private messageText:Ljava/lang/String;

.field private messageTextColor:I

.field private messageTextSize:I

.field private radius:I

.field private secondButtonColor:I

.field private secondButtonText:Ljava/lang/String;

.field private secondButtonTextColor:I

.field private thirdButtonColor:I

.field private thirdButtonText:Ljava/lang/String;

.field private thirdButtonTextColor:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 216
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonCount:I

    const/16 v1, 0xf

    .line 217
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonTextSize:I

    const/4 v2, -0x1

    .line 219
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->backgroundColor:I

    const-string v3, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 221
    iput-object v3, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageText:Ljava/lang/String;

    const/high16 v3, -0x1000000

    .line 222
    iput v3, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextColor:I

    .line 223
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextSize:I

    const-string v1, "\ucde8\uc18c"

    .line 225
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonText:Ljava/lang/String;

    .line 226
    sget v1, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonColor:I

    .line 227
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonTextColor:I

    const-string v1, "\uc885\ub8cc"

    .line 229
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonText:Ljava/lang/String;

    .line 230
    sget v1, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonColor:I

    .line 231
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonTextColor:I

    const-string v1, "\ud655\uc778"

    .line 233
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonText:Ljava/lang/String;

    .line 234
    sget v1, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonColor:I

    .line 235
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonTextColor:I

    const/16 v1, 0xa

    .line 237
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->radius:I

    .line 239
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsLeftPadding:I

    .line 240
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsTopPadding:I

    .line 241
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsRightPadding:I

    .line 242
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsBottomPadding:I

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->iconImageResId:I

    return p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonTextSize:I

    return p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonTextColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonTextColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonTextColor:I

    return p0
.end method

.method static synthetic access$2100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->radius:I

    return p0
.end method

.method static synthetic access$2200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsLeftPadding:I

    return p0
.end method

.method static synthetic access$2300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsTopPadding:I

    return p0
.end method

.method static synthetic access$2400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsRightPadding:I

    return p0
.end method

.method static synthetic access$2500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsBottomPadding:I

    return p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->mainImageResId:I

    return p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->ctaButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextSize:I

    return p0
.end method


# virtual methods
.method public build()Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;
    .locals 2

    .line 363
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$1;)V

    return-object v0
.end method

.method public setAdContentsPadding(IIII)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 355
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsLeftPadding:I

    .line 356
    iput p2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsTopPadding:I

    .line 357
    iput p3, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsRightPadding:I

    .line 358
    iput p4, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->adContentsBottomPadding:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 275
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setButtonCount(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 295
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonCount:I

    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 300
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->buttonTextSize:I

    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->ctaButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 310
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonColor:I

    return-object p0
.end method

.method public setFirstButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 315
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->firstButtonTextColor:I

    return-object p0
.end method

.method public setIconImageResId(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 245
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->iconImageResId:I

    return-object p0
.end method

.method public setMainImageResId(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 260
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->mainImageResId:I

    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 285
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextColor:I

    return-object p0
.end method

.method public setMessageTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 290
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->messageTextSize:I

    return-object p0
.end method

.method public setRadius(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 350
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->radius:I

    return-object p0
.end method

.method public setSecondButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 325
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonColor:I

    return-object p0
.end method

.method public setSecondButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 330
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->secondButtonTextColor:I

    return-object p0
.end method

.method public setThirdButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 340
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonColor:I

    return-object p0
.end method

.method public setThirdButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 345
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->thirdButtonTextColor:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
