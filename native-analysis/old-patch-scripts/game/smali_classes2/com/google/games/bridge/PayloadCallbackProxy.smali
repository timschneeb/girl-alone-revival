.class public Lcom/google/games/bridge/PayloadCallbackProxy;
.super Lcom/google/android/gms/nearby/connection/PayloadCallback;
.source "PayloadCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/PayloadCallbackProxy$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/games/bridge/PayloadCallbackProxy$Callback;


# direct methods
.method public constructor <init>(Lcom/google/games/bridge/PayloadCallbackProxy$Callback;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/games/bridge/PayloadCallbackProxy;->callback:Lcom/google/games/bridge/PayloadCallbackProxy$Callback;

    return-void
.end method


# virtual methods
.method public onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/games/bridge/PayloadCallbackProxy;->callback:Lcom/google/games/bridge/PayloadCallbackProxy$Callback;

    invoke-interface {v0, p1, p2}, Lcom/google/games/bridge/PayloadCallbackProxy$Callback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method

.method public onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 0

    return-void
.end method
