.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    :cond_0
    :goto_0
    return-void
.end method
