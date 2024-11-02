.class public Lcom/bytedance/sdk/openadsdk/core/w;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/w;


# instance fields
.field private b:Lcom/a/a/a/a/a/b/d/c;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private f:Lcom/b/a/a/a/a/c;

.field private g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->h:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/a/a/a/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/b/a/a/a/a/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object v0
.end method

.method public f()Lcom/b/a/a/a/a/c;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/b/a/a/a/a/c;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/a/a/a/a/a/b/d/c;

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/b/a/a/a/a/c;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->h:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Z

    return-void
.end method
