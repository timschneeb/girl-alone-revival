.class public Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;
.super Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
.source "ConnectionLifecycleCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;->callback:Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;->callback:Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method

.method public onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;->callback:Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;->callback:Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
