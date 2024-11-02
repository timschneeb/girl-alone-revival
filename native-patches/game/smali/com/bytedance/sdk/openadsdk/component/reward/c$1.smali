.class Lcom/bytedance/sdk/openadsdk/component/reward/c$1;
.super Lcom/a/a/a/a/a/b/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/a/a/a/a/a/b/c/b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/a/a/a/a/a/b/c/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->d:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-direct {p0}, Lcom/a/a/a/a/a/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->d:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onFullScreenVideoCached"

    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail"

    .line 170
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 174
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->d:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 176
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
