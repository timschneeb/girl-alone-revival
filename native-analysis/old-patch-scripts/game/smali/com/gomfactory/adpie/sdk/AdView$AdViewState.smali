.class final enum Lcom/gomfactory/adpie/sdk/AdView$AdViewState;
.super Ljava/lang/Enum;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AdViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/AdView$AdViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

.field public static final enum PAUSE:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

.field public static final enum RESUME:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1136
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    const/4 v1, 0x0

    const-string v2, "PAUSE"

    invoke-direct {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->PAUSE:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    .line 1137
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->RESUME:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    const/4 v0, 0x2

    .line 1135
    new-array v0, v0, [Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    sget-object v3, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->PAUSE:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->RESUME:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->$VALUES:[Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/AdView$AdViewState;
    .locals 1

    .line 1135
    const-class v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/AdView$AdViewState;
    .locals 1

    .line 1135
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->$VALUES:[Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    return-object v0
.end method


# virtual methods
.method isPause()Z
    .locals 1

    .line 1140
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->PAUSE:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
