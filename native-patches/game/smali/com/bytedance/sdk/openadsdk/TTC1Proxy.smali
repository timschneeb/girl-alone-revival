.class public Lcom/bytedance/sdk/openadsdk/TTC1Proxy;
.super Ljava/lang/Object;
.source "TTC1Proxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/banner/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V

    return-void
.end method
