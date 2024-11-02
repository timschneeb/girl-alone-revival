.class final Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "TTDislikeListView"

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v1

    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "start registerDislikeClickCloseListener ! "

    .line 154
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    invoke-direct {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    .line 156
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V

    const-string v1, "end registerDislikeClickCloseListener ! "

    .line 160
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "multiProcess registerDislikeClickCloseListener error"

    .line 164
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
