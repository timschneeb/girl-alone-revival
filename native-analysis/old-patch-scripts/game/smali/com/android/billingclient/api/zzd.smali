.class final Lcom/android/billingclient/api/zzd;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zze;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zze;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method static synthetic zzc(Lcom/android/billingclient/api/zzd;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzc(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zza;->zzf(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/zzd;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    invoke-static {v0}, Lcom/android/billingclient/api/zze;->zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzd;->zza:Lcom/android/billingclient/api/zze;

    invoke-static {v0}, Lcom/android/billingclient/api/zze;->zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzd;->zzc:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
