.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
.super Ljava/lang/Object;
.source "DialogStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;
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

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 184
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonCount:I

    const/16 v0, 0xf

    .line 185
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonTextSize:I

    const/4 v1, -0x1

    .line 190
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->backgroundColor:I

    const-string v2, "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 192
    iput-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageText:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 193
    iput v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextColor:I

    .line 194
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextSize:I

    const-string v0, "\ucde8\uc18c"

    .line 196
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonText:Ljava/lang/String;

    .line 197
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonColor:I

    .line 198
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonTextColor:I

    const-string v0, "\uc885\ub8cc"

    .line 200
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonText:Ljava/lang/String;

    .line 201
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonColor:I

    .line 202
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonTextColor:I

    const-string v0, "\ud655\uc778"

    .line 204
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonText:Ljava/lang/String;

    .line 205
    sget v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonColor:I

    .line 206
    iput v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonTextColor:I

    const/16 v0, 0xa

    .line 208
    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->radius:I

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->adSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->defaultImageResId:I

    return p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonTextColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonTextColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->radius:I

    return p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->defaultImageClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextColor:I

    return p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextSize:I

    return p0
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonTextSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;
    .locals 2

    .line 306
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$1;)V

    return-object v0
.end method

.method public setAdSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->adSize:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 226
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setButtonCount(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 246
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonCount:I

    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 251
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->buttonTextSize:I

    return-object p0
.end method

.method public setDefaultImageClickUrl(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->defaultImageClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultImageResId(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 216
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->defaultImageResId:I

    return-object p0
.end method

.method public setFirstButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 261
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonColor:I

    return-object p0
.end method

.method public setFirstButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->firstButtonTextColor:I

    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 236
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextColor:I

    return-object p0
.end method

.method public setMessageTextSize(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 241
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->messageTextSize:I

    return-object p0
.end method

.method public setRadius(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 301
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->radius:I

    return-object p0
.end method

.method public setSecondButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 276
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonColor:I

    return-object p0
.end method

.method public setSecondButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 281
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->secondButtonTextColor:I

    return-object p0
.end method

.method public setThirdButtonColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 291
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonColor:I

    return-object p0
.end method

.method public setThirdButtonText(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setThirdButtonTextColor(I)Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    .locals 0

    .line 296
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->thirdButtonTextColor:I

    return-object p0
.end method
