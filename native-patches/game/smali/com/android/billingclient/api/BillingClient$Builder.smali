.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
