.class final Lcom/android/billingclient/api/zzad;
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
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/android/billingclient/api/SkuDetailsResponseListener;

.field final synthetic zzd:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzad;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzad;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzad;->zzb:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/zzad;->zzc:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzad;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzad;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzad;->zzb:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/zzap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzad;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v2, Lcom/android/billingclient/api/zzac;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/zzad;Lcom/android/billingclient/api/zzap;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-object v3
.end method
