.class public Lcom/bytedance/sdk/openadsdk/dislike/b;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private d:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-void
.end method

.method public showDislikeDialog()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->show()V

    :cond_1
    return-void
.end method
