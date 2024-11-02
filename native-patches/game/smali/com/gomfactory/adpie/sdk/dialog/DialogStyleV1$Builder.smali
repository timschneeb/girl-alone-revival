.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
.super Ljava/lang/Object;
.source "DialogStyleV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSize:I

.field private backgroundColor:I

.field private buttonCount:I

.field private buttonTextSize:I

.field private defaultImageClickUrl:Ljava/lang/String;

.field private defaultImageResId:I

.field private firstButtonColor:I

.field private firstButtonText:Ljava/lang/String;

.field private firstButtonTextColor:I

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 183
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonCount:I

    const/16 v0, 0xf

    .line 184
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonTextSize:I

    const/4 v1, -0x1

    .line 189
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->backgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 191
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 192
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextColor:I

    .line 193
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 195
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonText:Ljava/lang/String;

    .line 196
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonColor:I

    .line 197
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 199
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonText:Ljava/lang/String;

    .line 200
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonColor:I

    .line 201
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 203
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonText:Ljava/lang/String;

    .line 204
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonColor:I

    .line 205
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonTextColor:I

    const/16 v0, 0xa

    .line 207
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->radius:I

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->adSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->defaultImageResId:I

    return p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonTextColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonTextColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->radius:I

    return p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->defaultImageClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextColor:I

    return p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextSize:I

    return p0
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonTextSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;
    .locals 2

    .line 305
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$1;)V

    return-object v0
.end method

.method public setAdSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 210
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->adSize:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 225
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setButtonCount(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 245
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonCount:I

    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 250
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->buttonTextSize:I

    return-object p0
.end method

.method public setDefaultImageClickUrl(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->defaultImageClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultImageResId(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->defaultImageResId:I

    return-object p0
.end method

.method public setFirstButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 260
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonColor:I

    return-object p0
.end method

.method public setFirstButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 265
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->firstButtonTextColor:I

    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 235
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextColor:I

    return-object p0
.end method

.method public setMessageTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 240
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->messageTextSize:I

    return-object p0
.end method

.method public setRadius(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 300
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->radius:I

    return-object p0
.end method

.method public setSecondButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 275
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonColor:I

    return-object p0
.end method

.method public setSecondButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 280
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->secondButtonTextColor:I

    return-object p0
.end method

.method public setThirdButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 290
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonColor:I

    return-object p0
.end method

.method public setThirdButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    .locals 0

    .line 295
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->thirdButtonTextColor:I

    return-object p0
.end method
