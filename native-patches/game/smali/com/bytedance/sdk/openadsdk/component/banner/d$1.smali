.class Lcom/bytedance/sdk/openadsdk/component/banner/d$1;
.super Ljava/lang/Object;
.source "TTBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/banner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/banner/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b()V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    return-void
.end method
