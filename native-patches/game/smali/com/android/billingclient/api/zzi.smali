.class final Lcom/android/billingclient/api/zzi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/ConsumeResponseListener;

.field final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzi;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
