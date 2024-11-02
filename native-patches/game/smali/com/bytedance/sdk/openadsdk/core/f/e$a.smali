.class public Lcom/bytedance/sdk/openadsdk/core/f/e$a;
.super Ljava/lang/Object;
.source "ClickEventModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->k:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->l:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->m:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->j:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->i:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->h:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->g:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)J
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e:J

    :goto_0
    const/16 p0, 0x5d

    const/16 v2, 0x5d

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    if-gt v2, p0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return-wide v0

    :pswitch_4
    const/16 p0, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d:J

    :pswitch_0
    const/16 p0, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return-wide v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p0, 0x5d

    const/16 v2, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I
    .locals 2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->n:I

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return p0

    :pswitch_4
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->o:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->p:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I
    .locals 2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->r:I

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return p0

    :pswitch_4
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Landroid/util/SparseArray;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->q:Landroid/util/SparseArray;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->s:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I
    .locals 2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->t:I

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return p0

    :pswitch_4
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Lorg/json/JSONObject;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->u:Lorg/json/JSONObject;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->t:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/f/e$a;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->q:Landroid/util/SparseArray;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->s:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->u:Lorg/json/JSONObject;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->j:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/f/e;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/e;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/e$a;Lcom/bytedance/sdk/openadsdk/core/f/e$1;)V

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->r:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->k:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->l:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->g:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->n:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->m:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->h:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->o:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->i:F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->p:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
