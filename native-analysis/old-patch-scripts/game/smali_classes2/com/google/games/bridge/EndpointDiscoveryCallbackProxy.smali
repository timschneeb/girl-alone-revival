.class public Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy;
.super Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;
.source "EndpointDiscoveryCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy;->callback:Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy;->callback:Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void
.end method

.method public onEndpointLost(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy;->callback:Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;

    invoke-interface {v0, p1}, Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
