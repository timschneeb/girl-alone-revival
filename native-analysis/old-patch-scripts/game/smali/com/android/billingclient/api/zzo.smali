.class final Lcom/android/billingclient/api/zzo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

.field final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iget-object v4, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzd(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v3, Lcom/android/billingclient/api/zzn;

    .line 8
    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v2, Lcom/android/billingclient/api/zzm;

    .line 5
    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzo;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
