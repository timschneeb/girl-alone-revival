.class Lcom/bytedance/sdk/openadsdk/component/banner/b$1;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/banner/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerAdManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "BannerAdManager"

    const-string v0, "Banner ad parsing failed/ad is empty"

    .line 78
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b$a;

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
