.class public final Lcom/google/unity/ads/UnityAdInspector;
.super Ljava/lang/Object;
.source "UnityAdInspector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openAdInspector(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/unity/ads/UnityAdInspector$1;

    invoke-direct {v0, p0, p1}, Lcom/google/unity/ads/UnityAdInspector$1;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdInspectorListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
