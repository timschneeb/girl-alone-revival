.class public Lcom/gomfactory/adpie/sdk/common/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private adpieConfigUrl:Ljava/lang/String;

.field private adpieSdkLog:Z

.field private adpieServerLog:Z

.field private adpieSspUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adp.adpies.com/adp/config"

    .line 17
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieConfigUrl:Ljava/lang/String;

    const-string v0, "ssp.adpies.com/ssp/request"

    .line 18
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieSspUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdpieConfigUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdpieSspUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieSspUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAdpieSdkLog()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieSdkLog:Z

    return v0
.end method

.method public isAdpieServerLog()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieServerLog:Z

    return v0
.end method

.method public setAdpieConfigUrl(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieConfigUrl:Ljava/lang/String;

    return-void
.end method

.method public setAdpieSdkLog(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieSdkLog:Z

    return-void
.end method

.method public setAdpieServerLog(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieServerLog:Z

    return-void
.end method

.method public setAdpieSspUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/Configuration;->adpieSspUrl:Ljava/lang/String;

    return-void
.end method
