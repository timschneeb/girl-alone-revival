.class public final enum Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
.super Ljava/lang/Enum;
.source "TargetingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/TargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/TargetingData$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

.field public static final enum FEMALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

.field public static final enum MALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

.field public static final enum UNKNOWN:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    const/4 v1, 0x0

    const-string v2, "FEMALE"

    invoke-direct {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->FEMALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    .line 64
    new-instance v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->MALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    .line 65
    new-instance v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->UNKNOWN:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    sget-object v4, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->FEMALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    aput-object v4, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->MALE:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->UNKNOWN:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->$VALUES:[Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
    .locals 1

    .line 62
    const-class v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
    .locals 1

    .line 62
    sget-object v0, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->$VALUES:[Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-object v0
.end method
