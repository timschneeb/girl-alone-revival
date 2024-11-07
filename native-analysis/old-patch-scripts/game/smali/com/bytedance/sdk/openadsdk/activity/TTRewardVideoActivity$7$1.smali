.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q$b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;Lcom/bytedance/sdk/openadsdk/core/q$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->b:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0x5f

    const/4 v1, -0x1

    const/16 v2, 0x12

    const/16 v3, 0x28

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rsub-int/lit8 v5, v4, 0x28

    mul-int/lit8 v5, v5, 0x28

    const/16 v3, 0x28

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    mul-int v5, v5, v3

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_2

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    rsub-int/lit8 v0, v4, 0x12

    mul-int/lit8 v0, v0, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    mul-int v0, v0, v3

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x36

    const/16 v1, 0x1b

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x240

    const/16 v3, 0x36

    mul-int/lit8 v3, v3, 0x1b

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v2, 0x7

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x5e

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_2
    :goto_1
    :pswitch_3
    const/16 v0, 0x1f

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x57

    rsub-int/lit8 v3, v4, 0x57

    mul-int/lit8 v3, v3, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    :pswitch_5
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v2, 0x13

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_6
    const/16 v0, 0x63

    mul-int v0, v0, v0

    mul-int v3, v2, v2

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
