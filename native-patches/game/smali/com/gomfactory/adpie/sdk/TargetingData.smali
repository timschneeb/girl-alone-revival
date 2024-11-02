.class public Lcom/gomfactory/adpie/sdk/TargetingData;
.super Ljava/lang/Object;
.source "TargetingData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/TargetingData$Builder;,
        Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
    }
.end annotation


# instance fields
.field private final age:I

.field private final customTargeting:Lorg/json/JSONObject;

.field private final gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

.field private final yearOfBirthday:I


# direct methods
.method private constructor <init>(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->access$000(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    .line 39
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->access$100(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->yearOfBirthday:I

    .line 40
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->access$200(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->age:I

    .line 41
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->access$300(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->customTargeting:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;Lcom/gomfactory/adpie/sdk/TargetingData$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/TargetingData;-><init>(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->age:I

    return v0
.end method

.method public getCustomTargeting()Lorg/json/JSONObject;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->customTargeting:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getGender()Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-object v0
.end method

.method public getYearOfBirthday()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/gomfactory/adpie/sdk/TargetingData;->yearOfBirthday:I

    return v0
.end method
