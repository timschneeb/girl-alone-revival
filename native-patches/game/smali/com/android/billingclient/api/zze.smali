.class final Lcom/android/billingclient/api/zze;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/zzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzd;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/zzd;-><init>(Lcom/android/billingclient/api/zze;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    return-void
.end method

.method static synthetic zzd(Lcom/android/billingclient/api/zze;)Lcom/android/billingclient/api/zzd;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    return-object p0
.end method


# virtual methods
.method final zza()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzd;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final zzb()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/zzd;->zzc(Lcom/android/billingclient/api/zzd;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    return-object v0
.end method

.method final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zzb:Lcom/android/billingclient/api/zzd;

    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzd;->zzb(Landroid/content/Context;)V

    return-void
.end method
