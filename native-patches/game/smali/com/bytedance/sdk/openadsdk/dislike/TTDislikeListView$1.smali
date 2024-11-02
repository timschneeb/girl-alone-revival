.class Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;
.super Ljava/lang/Object;
.source "TTDislikeListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    const-string v1, "onItemClickClosed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;->a()V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f(Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->c(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->c(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Adapter data is abnormal, it must be FilterWord"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
