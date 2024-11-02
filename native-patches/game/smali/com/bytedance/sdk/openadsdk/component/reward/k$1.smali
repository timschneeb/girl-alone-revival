.class Lcom/bytedance/sdk/openadsdk/component/reward/k$1;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/k;->showRewardVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/k;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    .line 205
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/k;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object p1

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
