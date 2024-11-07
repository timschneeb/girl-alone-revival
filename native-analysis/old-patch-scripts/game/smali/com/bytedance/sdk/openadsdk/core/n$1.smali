.class Lcom/bytedance/sdk/openadsdk/core/n$1;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n$1;->a:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/j;->a(JF)V

    :cond_0
    :goto_0
    :pswitch_0
    const/4 p1, -0x1

    const/16 p2, 0x31

    const/16 p3, 0x22

    const/4 p4, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xd

    mul-int p2, p2, p2

    const/16 p5, 0x13

    mul-int p5, p5, p5

    mul-int/lit8 p5, p5, 0x22

    sub-int/2addr p2, p5

    if-ne p2, p1, :cond_2

    :pswitch_2
    const/16 p1, 0xa

    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 p5, 0x34

    const/16 p6, 0x60

    packed-switch p6, :pswitch_data_1

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_4
    return-void

    :pswitch_5
    const/16 p6, 0x39

    const/16 p7, 0xc

    mul-int p8, p6, p6

    mul-int p9, p3, p3

    add-int/2addr p8, p9

    mul-int p9, p7, p7

    add-int/2addr p8, p9

    const/16 p9, 0x39

    mul-int/lit8 p9, p9, 0x22

    const/16 v0, 0x22

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr p9, v0

    mul-int/lit8 p6, p6, 0xc

    add-int/2addr p9, p6

    if-ge p8, p9, :cond_0

    :pswitch_6
    const/16 p6, 0x31

    :goto_3
    const/16 p7, 0x12

    packed-switch p5, :pswitch_data_2

    goto :goto_5

    :pswitch_7
    mul-int p5, p7, p7

    const/16 p6, 0x23

    mul-int p6, p6, p6

    mul-int/lit8 p6, p6, 0x22

    sub-int/2addr p5, p6

    if-ne p5, p1, :cond_1

    goto :goto_4

    :pswitch_8
    packed-switch p6, :pswitch_data_3

    goto :goto_0

    :goto_4
    :pswitch_9
    const/16 p5, 0x1a

    const/16 p6, 0x9

    const/16 p8, 0xf

    mul-int p9, p5, p5

    mul-int/lit8 p9, p9, 0x1a

    mul-int v0, p6, p6

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr p9, v0

    mul-int v0, p8, p8

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr p9, v0

    mul-int/lit8 p5, p5, 0x9

    mul-int/lit8 p5, p5, 0xf

    mul-int/lit8 p5, p5, 0x3

    if-ge p9, p5, :cond_0

    :pswitch_a
    const/4 p5, 0x0

    rsub-int/lit8 p6, p4, 0x0

    mul-int/lit8 p6, p6, 0x0

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p5, p4

    mul-int p6, p6, p5

    rem-int/lit8 p6, p6, 0x6

    if-eqz p6, :cond_1

    :cond_3
    :pswitch_b
    rsub-int/lit8 p5, p4, 0x12

    mul-int/lit8 p5, p5, 0x12

    const/16 p6, 0x12

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p6, p4

    mul-int p5, p5, p6

    rem-int/lit8 p5, p5, 0x6

    if-eqz p5, :cond_3

    goto :goto_1

    :goto_5
    const/16 p5, 0x37

    const/16 p6, 0x3d

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
