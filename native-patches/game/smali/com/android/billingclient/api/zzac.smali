.class final Lcom/android/billingclient/api/zzac;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzap;

.field final synthetic zzb:Lcom/android/billingclient/api/zzad;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzad;Lcom/android/billingclient/api/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzac;->zzb:Lcom/android/billingclient/api/zzad;

    iput-object p2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzac;->zzb:Lcom/android/billingclient/api/zzad;

    iget-object v0, v0, Lcom/android/billingclient/api/zzad;->zzc:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zzb()I

    move-result v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/zzap;

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzap;->zza()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
