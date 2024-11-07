.class public interface abstract Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy$Callback;
.super Ljava/lang/Object;
.source "EndpointDiscoveryCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/EndpointDiscoveryCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
.end method

.method public abstract onEndpointLost(Ljava/lang/String;)V
.end method
