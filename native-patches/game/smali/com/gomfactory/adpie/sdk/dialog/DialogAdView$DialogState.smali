.class final enum Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;
.super Ljava/lang/Enum;
.source "DialogAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

.field public static final enum NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

.field public static final enum READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

.field public static final enum SHOW:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 545
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 546
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 547
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->SHOW:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    const/4 v0, 0x3

    .line 544
    new-array v0, v0, [Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    sget-object v4, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->SHOW:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->$VALUES:[Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;
    .locals 1

    .line 544
    const-class v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;
    .locals 1

    .line 544
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->$VALUES:[Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    return-object v0
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .line 550
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
