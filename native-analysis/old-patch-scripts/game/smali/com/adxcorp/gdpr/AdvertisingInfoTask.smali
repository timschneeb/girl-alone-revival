.class public Lcom/adxcorp/gdpr/AdvertisingInfoTask;
.super Landroid/os/AsyncTask;
.source "AdvertisingInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field private advertisingInfoListener:Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->mHandler:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->advertisingInfoListener:Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/gdpr/AdvertisingInfoTask;)Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->advertisingInfoListener:Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;

    return-object p0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->doInBackground([Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;-><init>(Lcom/adxcorp/gdpr/AdvertisingInfoTask;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->onPostExecute(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void
.end method
