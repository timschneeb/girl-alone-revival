.class public Lcom/fyber/inneractive/sdk/k/f;
.super Lcom/fyber/inneractive/sdk/k/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public final i:Lcom/fyber/inneractive/sdk/k/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;Lcom/fyber/inneractive/sdk/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/f;->i:Lcom/fyber/inneractive/sdk/k/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/e;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/f;->i:Lcom/fyber/inneractive/sdk/k/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method
