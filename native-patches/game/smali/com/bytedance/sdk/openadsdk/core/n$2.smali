.class Lcom/bytedance/sdk/openadsdk/core/n$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    :goto_0
    const/16 p1, 0xc

    const/16 p2, 0x60

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x51

    const/4 p2, 0x1

    rsub-int/lit8 v0, p2, 0x51

    mul-int/lit8 v0, v0, 0x51

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    const/16 p1, 0x42

    mul-int p1, p1, p1

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    :pswitch_2
    const/16 p1, 0x1d

    const/16 p2, 0x2d

    const/16 v0, 0x14

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x1d

    mul-int/lit8 v2, v2, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 p2, 0x7

    const/4 v0, 0x4

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x46

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    :cond_2
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
