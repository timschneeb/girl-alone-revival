.class Lcom/google/unity/ads/UnityAppOpenAd$1$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "UnityAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAppOpenAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityAppOpenAd$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1$1$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$4;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/UnityAppOpenAd;->access$300(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/UnityAppOpenAd;->access$102(Lcom/google/unity/ads/UnityAppOpenAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 75
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityAppOpenAd;->access$100(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$1;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 94
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityAppOpenAd;->access$100(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$2;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 150
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->this$1:Lcom/google/unity/ads/UnityAppOpenAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    new-instance v0, Lcom/google/unity/ads/UnityAppOpenAd$1$1$3;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1$3;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1$1;)V

    invoke-static {p1, v0}, Lcom/google/unity/ads/UnityAppOpenAd;->access$300(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
