.class public Lcom/adxcorp/ads/ADXConfiguration$Builder;
.super Ljava/lang/Object;
.source "ADXConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/ADXConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/adxcorp/ads/ADXConfiguration;
    .locals 2

    .line 40
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration;

    invoke-direct {v0}, Lcom/adxcorp/ads/ADXConfiguration;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/adxcorp/ads/ADXConfiguration$Builder;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/ADXConfiguration;->access$002(Lcom/adxcorp/ads/ADXConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/adxcorp/ads/ADXConfiguration$Builder;->gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/ADXConfiguration;->access$102(Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/ADXConfiguration$GdprType;)Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/adxcorp/ads/ADXConfiguration$Builder;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adxcorp/ads/ADXConfiguration$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setGdprType(Lcom/adxcorp/ads/ADXConfiguration$GdprType;)Lcom/adxcorp/ads/ADXConfiguration$Builder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/adxcorp/ads/ADXConfiguration$Builder;->gdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0
.end method
