.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;
.super Landroid/app/Activity;
.source "PangleAdInterstitialActivity.java"


# static fields
.field public static final INTENT_TYPE:Ljava/lang/String; = "intent_type"

.field public static final INTENT_TYPE_IMAGE_2_3:I = 0x2

.field public static final INTENT_TYPE_IMAGE_3_2:I = 0x1

.field private static n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

.field private static o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private h:Landroid/content/Intent;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/ViewGroup;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 215
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 225
    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 232
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->c:Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->f:Landroid/widget/Button;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->c()V

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 8

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    float-to-int v0, v0

    .line 132
    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "PangleAdInterstitial"

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ratio...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x44de8000    # 1780.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    cmpg-float v5, v1, v6

    if-gtz v5, :cond_0

    int-to-float v1, v0

    const v5, 0x3fe3d70a    # 1.78f

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    const-string v5, "RATIO_1_7_8...."

    .line 143
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    int-to-float v1, v0

    const v5, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    const-string v5, "RATIO_1_9_1...."

    .line 146
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    const-string v1, "RATIO_1_1...."

    .line 149
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_1
    const/4 v1, 0x0

    .line 155
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const-string v7, "intent_type"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intentType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isImageRatio_1_1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", imageHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\uff0cimageWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->finish()V

    goto/16 :goto_4

    :cond_3
    const-string v0, "tt_pangle_ad_instersitial_layout_2_3"

    .line 159
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->setContentView(I)V

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d()V

    .line 161
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a(I)V

    goto/16 :goto_4

    :cond_4
    if-nez v1, :cond_6

    const-string v0, "tt_pangle_ad_instersitial_layout_3_2"

    .line 166
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->setContentView(I)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d()V

    const/high16 v0, 0x42960000    # 75.0f

    .line 168
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 169
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    int-to-float v2, v5

    sub-float v3, v1, v2

    cmpg-float v3, v3, v0

    if-gez v3, :cond_5

    .line 170
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    sub-float/2addr v3, v2

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    .line 173
    :cond_5
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a(I)V

    goto :goto_4

    :cond_6
    const-string v0, "tt_pangle_ad_instersitial_layout_3_2_1_1"

    .line 175
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->setContentView(I)V

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d()V

    const/high16 v0, 0x432a0000    # 170.0f

    .line 178
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 185
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    int-to-float v3, v5

    sub-float v4, v2, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_7

    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_7
    move v0, v5

    .line 189
    :goto_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    float-to-int v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    .line 190
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v3

    sub-int v5, v2, v3

    .line 193
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 194
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 6

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->f:Landroid/widget/Button;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "tt_pangle_ad_score"

    .line 301
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    sget-object v2, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAppScore()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v0, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DLandroid/content/Context;)V

    :cond_0
    const-string v0, "tt_pangle_ad_main_img"

    .line 306
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a:Landroid/widget/ImageView;

    const-string v0, "tt_pangle_ad_close_layout"

    .line 308
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b:Landroid/widget/RelativeLayout;

    const-string v0, "tt_pangle_ad_icon"

    .line 310
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->c:Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

    const-string v0, "tt_pangle_ad_title"

    .line 312
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d:Landroid/widget/TextView;

    const-string v0, "tt_pangle_ad_content"

    .line 313
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->e:Landroid/widget/TextView;

    const-string v0, "tt_pangle_ad_btn"

    .line 314
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->f:Landroid/widget/Button;

    const-string v0, "tt_pangle_ad_content_layout"

    .line 315
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    const-string v0, "tt_pangle_ad_image_layout"

    .line 316
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    const-string v0, "tt_pangle_ad_root"

    .line 318
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public static showAd(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;ILcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;)V
    .locals 0

    .line 77
    sput-object p1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    .line 78
    sput-object p3, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "intent_type"

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$1;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$1;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const/4 p1, 0x1

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->requestWindowFeature(I)Z

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 325
    sput-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->o:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    .line 326
    sput-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "intent_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->setRequestedOrientation(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b()V

    :cond_1
    return-void
.end method
