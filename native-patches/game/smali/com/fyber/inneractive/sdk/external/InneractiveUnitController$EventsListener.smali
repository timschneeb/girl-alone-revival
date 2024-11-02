.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventsListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
.end method

.method public abstract onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method

.method public abstract onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end method
