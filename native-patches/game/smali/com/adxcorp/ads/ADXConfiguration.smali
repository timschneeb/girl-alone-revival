.class public Lcom/adxcorp/ads/ADXConfiguration;
.super Ljava/lang/Object;
.source "ADXConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/ADXConfiguration$Builder;,
        Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/ADXConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adxcorp/ads/ADXConfiguration;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/ADXConfiguration$GdprType;)Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adxcorp/ads/ADXConfiguration;->gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adxcorp/ads/ADXConfiguration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprType()Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adxcorp/ads/ADXConfiguration;->gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object v0
.end method
