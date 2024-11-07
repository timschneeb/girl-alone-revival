.class Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;
.super Lcom/a/a/a/a/a/b/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/a/a/a/a/a/b/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$3;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/c/b;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->b:Lcom/a/a/a/a/a/b/c/b;

    invoke-direct {p0}, Lcom/a/a/a/a/a/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 4

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadSuccess"

    .line 296
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    if-nez p2, :cond_1

    .line 298
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 299
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->e:J

    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    :cond_0
    const-string p2, "FullScreenLog: onFullScreenVideoCached"

    .line 304
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    const-string p2, "FullScreenLog:  ad json save"

    .line 308
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadFail"

    .line 317
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->b:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->e:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 321
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p2, "FullScreenLog:  onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 322
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
