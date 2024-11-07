.class public Lcom/gomfactory/adpie/sdk/common/AdResponse;
.super Ljava/lang/Object;
.source "AdResponse.java"


# instance fields
.field private adData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field private count:I

.field private interval:J

.field private message:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->count:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->interval:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->result:I

    return v0
.end method

.method public setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->count:I

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->interval:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdResponse;->result:I

    return-void
.end method
