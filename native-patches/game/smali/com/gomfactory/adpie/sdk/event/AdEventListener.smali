.class public interface abstract Lcom/gomfactory/adpie/sdk/event/AdEventListener;
.super Ljava/lang/Object;
.source "AdEventListener.java"


# virtual methods
.method public abstract notifyAdClicked()V
.end method

.method public abstract notifyAdDismissed()V
.end method

.method public abstract notifyAdFailedToLoad(I)V
.end method

.method public varargs abstract notifyAdLoaded([Ljava/lang/Object;)V
.end method

.method public abstract notifyAdShown()V
.end method

.method public abstract notifyVideoAdCompleted()V
.end method

.method public abstract notifyVideoAdError()V
.end method

.method public abstract notifyVideoAdPaused()V
.end method

.method public abstract notifyVideoAdSkipped()V
.end method

.method public abstract notifyVideoAdStarted()V
.end method

.method public abstract notifyVideoAdStopped()V
.end method

.method public abstract receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
.end method
