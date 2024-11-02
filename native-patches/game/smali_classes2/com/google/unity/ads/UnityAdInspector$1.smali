.class Lcom/google/unity/ads/UnityAdInspector$1;
.super Ljava/lang/Object;
.source "UnityAdInspector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAdInspector;->openAdInspector(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/unity/ads/UnityAdInspector$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityAdInspector$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAdInspector$1$1;-><init>(Lcom/google/unity/ads/UnityAdInspector$1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method
