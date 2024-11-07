.class public Lcom/gomfactory/adpie/sdk/TargetingData$Builder;
.super Ljava/lang/Object;
.source "TargetingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/TargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private age:I

.field private customTargeting:Lorg/json/JSONObject;

.field private gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

.field private yearOfBirthday:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)Lcom/gomfactory/adpie/sdk/TargetingData$Gender;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->yearOfBirthday:I

    return p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->age:I

    return p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->customTargeting:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 2

    .line 95
    new-instance v0, Lcom/gomfactory/adpie/sdk/TargetingData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/TargetingData;-><init>(Lcom/gomfactory/adpie/sdk/TargetingData$Builder;Lcom/gomfactory/adpie/sdk/TargetingData$1;)V

    return-object v0
.end method

.method public setAge(I)Lcom/gomfactory/adpie/sdk/TargetingData$Builder;
    .locals 0

    .line 85
    iput p1, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->age:I

    return-object p0
.end method

.method public setCustomTargeting(Lorg/json/JSONObject;)Lcom/gomfactory/adpie/sdk/TargetingData$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->customTargeting:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setGender(Lcom/gomfactory/adpie/sdk/TargetingData$Gender;)Lcom/gomfactory/adpie/sdk/TargetingData$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->gender:Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    return-object p0
.end method

.method public setYearOfBirthday(I)Lcom/gomfactory/adpie/sdk/TargetingData$Builder;
    .locals 0

    .line 80
    iput p1, p0, Lcom/gomfactory/adpie/sdk/TargetingData$Builder;->yearOfBirthday:I

    return-object p0
.end method
