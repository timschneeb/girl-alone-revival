.class final Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingResult;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/zzv;->zza:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzv;->zzc:Lcom/android/billingclient/api/BillingResult;

    iput-object p5, p0, Lcom/android/billingclient/api/zzv;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/zzv;->zza:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzv;->zzc:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/android/billingclient/api/zzv;->zzd:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
