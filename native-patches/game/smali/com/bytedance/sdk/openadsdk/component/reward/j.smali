.class Lcom/bytedance/sdk/openadsdk/component/reward/j;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private e:Lcom/b/a/a/a/a/c;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Double;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->f:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->k:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->o:Ljava/lang/Double;

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/j;->getInteractionType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string p3, "fullscreen_interstitial_ad"

    invoke-static {p1, p2, p3}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->e:Lcom/b/a/a/a/a/c;

    .line 79
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->g:Z

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->an()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->l:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/j$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/j;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/j;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/j;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/j;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/j;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/j;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->g:Z

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->k:Z

    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullVideoAdType()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->j(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->n:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->n:Z

    :cond_0
    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a(I)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->o:Ljava/lang/Double;

    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->f:Z

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "TTFullScreenVideoAdImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 114
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 118
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "fullscreen_interstitial_ad"

    if-ne v2, v3, :cond_e

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_4

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    .line 140
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 142
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 145
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->f:Z

    const-string v3, "show_download_bar"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result p1

    const-string v3, "orientation"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->k:Z

    const-string v3, "is_verity_playable"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->o:Ljava/lang/Double;

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v3, "client_bidding_aution_price"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->i:Ljava/lang/String;

    const-string v3, "rit_scene"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->g:Z

    if-eqz p1, :cond_9

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->h:Ljava/lang/String;

    const-string v3, "video_cache_url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->an()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->l:Ljava/lang/String;

    const-string v3, "multi_process_meta_md5"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 163
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->g()V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->e:Lcom/b/a/a/a/a/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/b/a/a/a/a/c;)V

    .line 168
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 171
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/j$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/j;)V

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 200
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rit"

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 205
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_4

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_4
    return-void

    .line 129
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v0, "materialMeta error "

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 220
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 224
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->i:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->i:Ljava/lang/String;

    .line 228
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/j;->showFullScreenVideoAd(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->m:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/j;->m:Z

    :cond_0
    return-void
.end method
