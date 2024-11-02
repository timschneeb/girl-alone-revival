.class public interface abstract Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy$Callback;
.super Ljava/lang/Object;
.source "ConnectionLifecycleCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/games/bridge/ConnectionLifecycleCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method
