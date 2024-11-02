.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;
.super Ljava/lang/Object;
.source "DialogStyleV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;
    }
.end annotation


# instance fields
.field private final adContentsBottomPadding:I

.field private final adContentsLeftPadding:I

.field private final adContentsRightPadding:I

.field private final adContentsTopPadding:I

.field private final backgroundColor:I

.field private final buttonCount:I

.field private final buttonTextSize:I

.field private final clickUrl:Ljava/lang/String;

.field private final ctaButtonText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final firstButtonColor:I

.field private final firstButtonText:Ljava/lang/String;

.field private final firstButtonTextColor:I

.field private final iconImageResId:I

.field private final mainImageResId:I

.field private final messageText:Ljava/lang/String;

.field private final messageTextColor:I

.field private final messageTextSize:I

.field private final radius:I

.field private final secondButtonColor:I

.field private final secondButtonText:Ljava/lang/String;

.field private final secondButtonTextColor:I

.field private final thirdButtonColor:I

.field private final thirdButtonText:Ljava/lang/String;

.field private final thirdButtonTextColor:I

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->iconImageResId:I

    .line 69
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->title:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->description:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->mainImageResId:I

    .line 72
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->ctaButtonText:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->clickUrl:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->backgroundColor:I

    .line 75
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageText:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextColor:I

    .line 77
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextSize:I

    .line 78
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonCount:I

    .line 79
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonTextSize:I

    .line 80
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonText:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonColor:I

    .line 82
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonTextColor:I

    .line 83
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonText:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonColor:I

    .line 85
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonTextColor:I

    .line 86
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonText:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$1900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonColor:I

    .line 88
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonTextColor:I

    .line 89
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->radius:I

    .line 90
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsLeftPadding:I

    .line 91
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsTopPadding:I

    .line 92
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsRightPadding:I

    .line 93
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;->access$2500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsBottomPadding:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdContentsPadding()[I
    .locals 3

    const/4 v0, 0x4

    .line 189
    new-array v0, v0, [I

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsLeftPadding:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsTopPadding:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsRightPadding:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsBottomPadding:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->backgroundColor:I

    return v0
.end method

.method public getButtonCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonCount:I

    return v0
.end method

.method public getButtonTextSize()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonTextSize:I

    return v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaButtonText()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->ctaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstButtonColor()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonColor:I

    return v0
.end method

.method public getFirstButtonText()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstButtonTextColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonTextColor:I

    return v0
.end method

.method public getIconImageResId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->iconImageResId:I

    return v0
.end method

.method public getMainImageResId()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->mainImageResId:I

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextColor:I

    return v0
.end method

.method public getMessageTextSize()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextSize:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->radius:I

    return v0
.end method

.method public getSecondButtonColor()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonColor:I

    return v0
.end method

.method public getSecondButtonText()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondButtonTextColor()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonTextColor:I

    return v0
.end method

.method public getThirdButtonColor()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonColor:I

    return v0
.end method

.method public getThirdButtonText()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdButtonTextColor()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonTextColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] , backgroundColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->messageTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->buttonTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->firstButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->secondButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->thirdButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsLeftPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsTopPadding:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsRightPadding:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV2;->adContentsBottomPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
