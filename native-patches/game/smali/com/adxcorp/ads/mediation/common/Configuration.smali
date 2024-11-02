.class public Lcom/adxcorp/ads/mediation/common/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private isSdkLog:Z

.field private isServerLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSdkLog()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog:Z

    return v0
.end method

.method public isServerLog()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/Configuration;->isServerLog:Z

    return v0
.end method

.method public setSdkLog(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog:Z

    return-void
.end method

.method public setServerLog(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/common/Configuration;->isServerLog:Z

    return-void
.end method
