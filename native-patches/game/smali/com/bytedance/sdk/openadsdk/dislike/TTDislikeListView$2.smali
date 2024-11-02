.class Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTDislikeListView"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 126
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
