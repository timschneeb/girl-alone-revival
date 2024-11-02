.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "onRewardVerify"

    const-string v5, ""

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
    .locals 8

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/p;->a()I

    move-result v4

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    const/4 v6, 0x0

    const-string v2, "onRewardVerify"

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x22

    const/16 v0, 0x1f

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    const/16 p1, 0x27

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :cond_2
    :pswitch_2
    const/16 p1, 0x1d

    rsub-int/lit8 v0, v1, 0x1d

    mul-int/lit8 v0, v0, 0x1d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_3
    const/16 p1, 0x26

    rsub-int/lit8 v0, v1, 0x26

    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_4
    const/4 p1, 0x7

    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_5
    const/16 p1, 0x11

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x11

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :pswitch_6
    const/16 p1, 0xc

    const/16 v0, 0x25

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x25

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;

    invoke-direct {v1, p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;Lcom/bytedance/sdk/openadsdk/core/q$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
