.class public Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;
.super Ljava/lang/Object;
.source "DialogStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
.method private constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->adSize:I

    .line 64
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageResId:I

    .line 65
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageClickUrl:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->backgroundColor:I

    .line 67
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageText:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextColor:I

    .line 69
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextSize:I

    .line 70
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonCount:I

    .line 71
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonTextSize:I

    .line 72
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonText:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonColor:I

    .line 74
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1100(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonTextColor:I

    .line 75
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonText:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonColor:I

    .line 77
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1400(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonTextColor:I

    .line 78
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1500(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonText:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1600(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonColor:I

    .line 80
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1700(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonTextColor:I

    .line 81
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;->access$1800(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->radius:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogStyle$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdSize()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->adSize:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->backgroundColor:I

    return v0
.end method

.method public getButtonCount()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonCount:I

    return v0
.end method

.method public getButtonTextSize()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonTextSize:I

    return v0
.end method

.method public getDefaultImageClickUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImageResId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageResId:I

    return v0
.end method

.method public getFirstButtonColor()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonColor:I

    return v0
.end method

.method public getFirstButtonText()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstButtonTextColor()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonTextColor:I

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextColor:I

    return v0
.end method

.method public getMessageTextSize()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextSize:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->radius:I

    return v0
.end method

.method public getSecondButtonColor()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonColor:I

    return v0
.end method

.method public getSecondButtonText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondButtonTextColor()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonTextColor:I

    return v0
.end method

.method public getThirdButtonColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonColor:I

    return v0
.end method

.method public getThirdButtonText()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdButtonTextColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonTextColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] adSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->adSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageResId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageClickUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->defaultImageClickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->messageTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->buttonTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->firstButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->secondButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonTextColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->thirdButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogStyle;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
