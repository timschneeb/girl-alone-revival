.class Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1$1;
.super Ljava/lang/Object;
.source "AdxAdPieRewardedVideoAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->onAdRewarded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
