.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdManager;
.super Ljava/lang/Object;
.source "TTAdManager.java"


# virtual methods
.method public abstract createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end method

.method public abstract debugLog(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;
.end method

.method public abstract getBiddingToken()Ljava/lang/String;
.end method

.method public abstract getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCcpa()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCoppa()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDebugLog()I
.end method

.method public abstract getGdpr()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getSupportRegion()Ljava/lang/String;
.end method

.method public abstract isExpressAd(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isFullScreenVideoAd(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isUseTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract openDebugMode()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAllowShowNotifiFromSDK(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCcpa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCoppa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGdpr(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setKeywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNeedClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPaid(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTTSecAbs(Lcom/bytedance/sdk/openadsdk/TTSecAbs;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTitleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showPrivacyProtection()V
.end method
