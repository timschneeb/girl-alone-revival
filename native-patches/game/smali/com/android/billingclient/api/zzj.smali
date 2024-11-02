.class final Lcom/android/billingclient/api/zzj;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzai;

.field final synthetic zzb:Lcom/android/billingclient/api/zzk;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzk;Lcom/android/billingclient/api/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zzb:Lcom/android/billingclient/api/zzk;

    iput-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Lcom/android/billingclient/api/zzk;

    iget-object v0, v0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    invoke-virtual {v1}, Lcom/android/billingclient/api/zzai;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzai;->zzb()Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
