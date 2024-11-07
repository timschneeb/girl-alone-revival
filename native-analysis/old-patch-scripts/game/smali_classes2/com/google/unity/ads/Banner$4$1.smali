.class Lcom/google/unity/ads/Banner$4$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner$4;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Banner$4;

.field final synthetic val$adValue:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner$4;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/unity/ads/Banner$4$1;->this$1:Lcom/google/unity/ads/Banner$4;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$4$1;->val$adValue:Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/google/unity/ads/Banner$4$1;->this$1:Lcom/google/unity/ads/Banner$4;

    iget-object v0, v0, Lcom/google/unity/ads/Banner$4;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/unity/ads/Banner$4$1;->this$1:Lcom/google/unity/ads/Banner$4;

    iget-object v0, v0, Lcom/google/unity/ads/Banner$4;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Banner$4$1;->val$adValue:Lcom/google/android/gms/ads/AdValue;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v1

    iget-object v2, p0, Lcom/google/unity/ads/Banner$4$1;->val$adValue:Lcom/google/android/gms/ads/AdValue;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/unity/ads/Banner$4$1;->val$adValue:Lcom/google/android/gms/ads/AdValue;

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/unity/ads/UnityAdListener;->onPaidEvent(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method
