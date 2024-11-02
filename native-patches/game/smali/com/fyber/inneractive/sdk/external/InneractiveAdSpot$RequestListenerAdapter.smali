.class public abstract Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInneractiveAdRequestResult(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;ZLcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListenerAdapter;->onInneractiveAdRequestResult(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;ZLcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListenerAdapter;->onInneractiveAdRequestResult(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;ZLcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method
