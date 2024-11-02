.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "ScarInterstitialAdHandler.java"

# interfaces
.implements Lcom/unity3d/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/services/core/misc/EventSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/a/a/a/a/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/a/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/services/core/misc/EventSubject;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->B:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->eventQueueIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdSkipped()V

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->v:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v3}, Lcom/unity3d/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v3}, Lcom/unity3d/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->l:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->D:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method
