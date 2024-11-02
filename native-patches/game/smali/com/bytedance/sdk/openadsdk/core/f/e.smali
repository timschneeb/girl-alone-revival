.class public Lcom/bytedance/sdk/openadsdk/core/f/e;
.super Ljava/lang/Object;
.source "ClickEventModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/e$a;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Lorg/json/JSONObject;

.field private final r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->a:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->b:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->d:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->c:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->e:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->f:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->g(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->g:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->h(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->h:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->i(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->i:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->j(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->j:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->k(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->l(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->m(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->m:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->n(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->n:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->o(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->o:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->p(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->q(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->p:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->r(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->q:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/e$a;Lcom/bytedance/sdk/openadsdk/core/f/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/e;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/e$a;)V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x2a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x25

    rem-int/lit8 v0, v0, 0x2

    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fnp`a"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ms"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "picpa"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "tr"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "fua"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "iodl"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->a:[I

    array-length v1, v1

    if-ne v1, v4, :cond_0

    const-string v1, "ae]{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->a:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ae]z"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->a:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->b:[I

    array-length v1, v1

    if-ne v1, v4, :cond_1

    const-string v1, "whfwl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->b:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "hdkdlq"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->b:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->c:[I

    array-length v1, v1

    if-ne v1, v4, :cond_2

    const-string v1, "btvwkkY\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->c:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "btvwkkY~"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->c:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->d:[I

    array-length v1, v1

    if-ne v1, v4, :cond_3

    const-string v1, "btvwkkYpam~c"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->d:[I

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "btvwkkYom`mcx"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->d:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "dnum[}"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->e:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dnum[|"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]{"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]z"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dnum[qojm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "uq]wmhc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tnmoP|vb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ddtjg`Oc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snwqg`"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->o:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->n:I

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmk`oZgumhU\u007fu}k"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->p:I

    if-lez v1, :cond_4

    const-string v1, "asgbP|vb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v1, "rdawMk`h"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/e;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method
