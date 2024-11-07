.class final enum Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;
.super Ljava/lang/Enum;
.source "PrerollVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/PrerollVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

.field public static final enum NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

.field public static final enum READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 418
    new-instance v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 419
    new-instance v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    const/4 v0, 0x2

    .line 417
    new-array v0, v0, [Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    sget-object v3, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->$VALUES:[Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;
    .locals 1

    .line 417
    const-class v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;
    .locals 1

    .line 417
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->$VALUES:[Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    return-object v0
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .line 422
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
