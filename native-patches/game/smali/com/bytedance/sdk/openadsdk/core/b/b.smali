.class public Lcom/bytedance/sdk/openadsdk/core/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "ClickListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/b$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field public c:Lcom/bytedance/sdk/openadsdk/core/f/h;

.field protected final d:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/sdk/openadsdk/core/f/e;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

.field protected k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

.field protected l:Lcom/a/a/a/a/a/b/d/c;

.field protected m:Z

.field protected n:Lcom/b/a/a/a/a/c;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->m:Z

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:I

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    .line 100
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;IZ)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 106
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/f/l;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_click_tag"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "click"

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 243
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->f()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    .line 248
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->e()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_bu_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn_native_creative"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_full_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_playable_play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/f/e;"
        }
    .end annotation

    move-object v0, p0

    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;-><init>()V

    move v2, p1

    .line 263
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move v2, p2

    .line 264
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move v2, p3

    .line 265
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move v2, p4

    .line 266
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-wide v2, p6

    .line 267
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-wide v2, p8

    .line 268
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 269
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 270
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 271
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 272
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->y:I

    .line 273
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->z:I

    .line 274
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->A:I

    .line 275
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object v2, p5

    .line 276
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 278
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p13

    .line 279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p14

    .line 280
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p15

    .line 281
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p16

    .line 282
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 283
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/e;

    move-result-object v1

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->A:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
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

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 171
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    .line 174
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 183
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    const/4 v8, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 184
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:I

    .line 185
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/h;->m:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    const/16 v16, -0x1

    .line 187
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->w:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->x:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v18, v1

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v19, v1

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->g(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->f(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v20, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v20

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 187
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Lcom/bytedance/sdk/openadsdk/core/f/e;

    .line 193
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    .line 194
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Lcom/bytedance/sdk/openadsdk/core/f/e;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Ljava/util/Map;

    move/from16 v0, p7

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    :goto_3
    const-string v5, "click"

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/f/e;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_7
    move/from16 v0, p7

    .line 198
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    if-eqz v4, :cond_8

    move-object/from16 v5, p1

    const/4 v6, -0x1

    .line 199
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/b$a;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p1

    .line 201
    :goto_4
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;Z)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    .line 204
    :cond_9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 205
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:I

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/r;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v10, v4

    .line 207
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Z)V

    .line 208
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Lcom/b/a/a/a/a/c;

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/b/a/a/a/a/c;Z)Z

    move-result v18

    if-nez v18, :cond_b

    .line 212
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->X()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 213
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->X()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/f;->c()I

    move-result v4

    if-ne v4, v3, :cond_b

    return-void

    .line 218
    :cond_b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v4, :cond_c

    if-nez v18, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 219
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/b/a/a/a/a/c;->d()V

    .line 222
    :cond_c
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Landroid/content/Context;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Lcom/bytedance/sdk/openadsdk/core/f/e;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    const/16 v20, 0x2

    :goto_6
    const-string v14, "click"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/f/e;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/a/a/a/a/a/b/d/c;

    return-void
.end method

.method public a(Lcom/b/a/a/a/a/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Lcom/b/a/a/a/a/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Ljava/util/Map;

    return-void
.end method

.method protected a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)Z"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 295
    new-array v2, v0, [I

    .line 296
    new-array v0, v0, [I

    .line 297
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;)[I

    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 301
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;-><init>()V

    .line 302
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 303
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 304
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 305
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->w:J

    .line 306
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->x:J

    .line 307
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    aget p4, v2, v1

    .line 308
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 309
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    aget p5, v0, v1

    .line 310
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    aget p5, v0, p4

    .line 311
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 312
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 313
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object p3

    .line 314
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/h;

    move-result-object p3

    .line 315
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/f/h;)V

    return p4

    :cond_1
    return v1
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/f/l;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->z:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->y:I

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->m:Z

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_top_dislike"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
