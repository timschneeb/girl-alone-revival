.class Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;
.super Ljava/lang/Object;
.source "AdvertisingInfoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/gdpr/AdvertisingInfoTask;->onPostExecute(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/gdpr/AdvertisingInfoTask;

.field final synthetic val$info:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method constructor <init>(Lcom/adxcorp/gdpr/AdvertisingInfoTask;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;->this$0:Lcom/adxcorp/gdpr/AdvertisingInfoTask;

    iput-object p2, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;->val$info:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;->this$0:Lcom/adxcorp/gdpr/AdvertisingInfoTask;

    invoke-static {v0}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->access$000(Lcom/adxcorp/gdpr/AdvertisingInfoTask;)Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;->this$0:Lcom/adxcorp/gdpr/AdvertisingInfoTask;

    invoke-static {v0}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->access$000(Lcom/adxcorp/gdpr/AdvertisingInfoTask;)Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask$1;->val$info:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-interface {v0, v1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;->onInfoReceived(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    :cond_0
    return-void
.end method
