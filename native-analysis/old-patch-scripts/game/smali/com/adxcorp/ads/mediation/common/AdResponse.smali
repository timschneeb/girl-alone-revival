.class public Lcom/adxcorp/ads/mediation/common/AdResponse;
.super Ljava/lang/Object;
.source "AdResponse.java"


# instance fields
.field private adData:Lcom/adxcorp/ads/mediation/common/AdData;

.field private count:I

.field private interval:J

.field private message:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdData()Lcom/adxcorp/ads/mediation/common/AdData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->count:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->interval:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->result:I

    return v0
.end method

.method public setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->count:I

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->interval:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdResponse;->result:I

    return-void
.end method
