.class Lcom/google/unity/ads/UnityAdInspector$1$1;
.super Ljava/lang/Object;
.source "UnityAdInspector.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityAdInspector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityAdInspector$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityAdInspector$1;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/unity/ads/UnityAdInspector$1$1;->this$0:Lcom/google/unity/ads/UnityAdInspector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/unity/ads/UnityAdInspector$1$1;->this$0:Lcom/google/unity/ads/UnityAdInspector$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/unity/ads/UnityAdInspector$1$1;->this$0:Lcom/google/unity/ads/UnityAdInspector$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityAdInspector$1;->val$adInspectorListener:Lcom/google/unity/ads/UnityAdInspectorListener;

    invoke-interface {v0, p1}, Lcom/google/unity/ads/UnityAdInspectorListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_0
    return-void
.end method
