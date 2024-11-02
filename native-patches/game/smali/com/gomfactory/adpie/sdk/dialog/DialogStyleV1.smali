.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;
.super Ljava/lang/Object;
.source "DialogStyleV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;
    }
.end annotation


# static fields
.field public static final DIALOG_SIZE_250x250:I = 0x0

.field public static final DIALOG_SIZE_300x250:I = 0x1


# instance fields
.field private final adSize:I

.field private final backgroundColor:I

.field private final buttonCount:I

.field private final buttonTextSize:I

.field private final defaultImageClickUrl:Ljava/lang/String;

.field private final defaultImageResId:I

.field private final firstButtonColor:I

.field private final firstButtonText:Ljava/lang/String;

.field private final firstButtonTextColor:I

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


# direct methods
.method private constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->adSize:I

    .line 63
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageResId:I

    .line 64
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageClickUrl:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->backgroundColor:I

    .line 66
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageText:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextColor:I

    .line 68
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextSize:I

    .line 69
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonCount:I

    .line 70
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonTextSize:I

    .line 71
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonText:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonColor:I

    .line 73
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonTextColor:I

    .line 74
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonText:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonColor:I

    .line 76
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonTextColor:I

    .line 77
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonText:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonColor:I

    .line 79
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonTextColor:I

    .line 80
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;->access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->radius:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdSize()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->adSize:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->backgroundColor:I

    return v0
.end method

.method public getButtonCount()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonCount:I

    return v0
.end method

.method public getButtonTextSize()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonTextSize:I

    return v0
.end method

.method public getDefaultImageClickUrl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImageResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageResId:I

    return v0
.end method

.method public getFirstButtonColor()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonColor:I

    return v0
.end method

.method public getFirstButtonText()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstButtonTextColor()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonTextColor:I

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextColor:I

    return v0
.end method

.method public getMessageTextSize()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextSize:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->radius:I

    return v0
.end method

.method public getSecondButtonColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonColor:I

    return v0
.end method

.method public getSecondButtonText()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondButtonTextColor()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonTextColor:I

    return v0
.end method

.method public getThirdButtonColor()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonColor:I

    return v0
.end method

.method public getThirdButtonText()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdButtonTextColor()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonTextColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] adSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->adSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageResId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageClickUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->defaultImageClickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->messageTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->buttonTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->firstButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->secondButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->thirdButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyleV1;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
