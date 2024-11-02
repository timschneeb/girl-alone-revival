.class Lcom/adxcorp/ads/mediation/MediationSDK$1$1;
.super Ljava/lang/Object;
.source "MediationSDK.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/id/OnGAIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MediationSDK$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MediationSDK$1;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Z)V
    .locals 3

    .line 109
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK SDK got advertising id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUdid(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUdidType(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p2, p2, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p2, p2, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "13e07771-2121-4e7a-ae74-10ca1ad1abe1"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "73fc8bc4-f23a-4ac2-b93a-10ca1ad1abe1"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "c66335e5-89fc-42c9-ae95-10ca1ad1abe1"

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "e2cc9108-94b2-4d7b-82ab-10ca1ad1abe1"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "09b596d3-1785-4c9b-bd17-10ca1ad1abe1"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "c8e9c278-44b0-465a-9bbd-58eea5f16bff"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->setSdkLog(Z)V

    .line 129
    invoke-static {v0}, Lcom/adxcorp/util/ADXLogUtil;->setLogEnable(Z)V

    const/4 p1, 0x3

    .line 130
    invoke-static {p1}, Lcom/adxcorp/util/ADXLogUtil;->setLogLevel(I)V

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$102(Lcom/adxcorp/ads/mediation/MediationSDK;Z)Z

    .line 135
    sget-object p1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string p2, "Mediation SDK initialization is completed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$200(Lcom/adxcorp/ads/mediation/MediationSDK;)Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$200(Lcom/adxcorp/ads/mediation/MediationSDK;)Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;->onCompleted(Z)V

    :cond_3
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUdid(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUdidType(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$102(Lcom/adxcorp/ads/mediation/MediationSDK;Z)Z

    .line 149
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v2, "Mediation initialization is completed."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$200(Lcom/adxcorp/ads/mediation/MediationSDK;)Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK$1$1;->this$1:Lcom/adxcorp/ads/mediation/MediationSDK$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MediationSDK$1;->this$0:Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->access$200(Lcom/adxcorp/ads/mediation/MediationSDK;)Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;->onCompleted(Z)V

    :cond_0
    return-void
.end method
