.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.source "TTBaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V
    .locals 0

    .line 1964
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1967
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1968
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;->a(Landroid/view/View;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1971
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onRewardBarClick(Landroid/view/View;)V

    return-void
.end method
