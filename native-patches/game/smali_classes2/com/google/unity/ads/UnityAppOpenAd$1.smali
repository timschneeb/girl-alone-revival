.class Lcom/google/unity/ads/UnityAppOpenAd$1;
.super Ljava/lang/Object;
.source "UnityAppOpenAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAppOpenAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityAppOpenAd;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$orientation:I

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    iput p4, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->this$0:Lcom/google/unity/ads/UnityAppOpenAd;

    .line 66
    invoke-static {v0}, Lcom/google/unity/ads/UnityAppOpenAd;->access$000(Lcom/google/unity/ads/UnityAppOpenAd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    iget v3, p0, Lcom/google/unity/ads/UnityAppOpenAd$1;->val$orientation:I

    new-instance v4, Lcom/google/unity/ads/UnityAppOpenAd$1$1;

    invoke-direct {v4, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1$1;-><init>(Lcom/google/unity/ads/UnityAppOpenAd$1;)V

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method
