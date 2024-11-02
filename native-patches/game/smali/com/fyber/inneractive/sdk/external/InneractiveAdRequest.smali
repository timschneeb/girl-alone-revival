.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.super Lcom/fyber/inneractive/sdk/k/a0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/f/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuteVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getMuteVideo()Z

    move-result v0

    return v0
.end method

.method public getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/f/v;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v0

    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setMuteVideo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    return-void
.end method

.method public setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/f/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/f/v;

    return-void
.end method

.method public setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    return-void
.end method
