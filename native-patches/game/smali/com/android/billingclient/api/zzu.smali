.class final Lcom/android/billingclient/api/zzu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/ConsumeResponseListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingResult;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzu;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzu;->zzb:Lcom/android/billingclient/api/BillingResult;

    iput-object p4, p0, Lcom/android/billingclient/api/zzu;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzu;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzu;->zzb:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/android/billingclient/api/zzu;->zzc:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
