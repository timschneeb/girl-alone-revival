.class public Lcom/bytedance/sdk/openadsdk/core/j/e;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/b;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ah:Z

.field private final ai:Lcom/bytedance/sdk/component/utils/u;

.field private aj:I

.field private ak:F

.field private al:I

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->p:Ljava/lang/String;

    .line 303
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->q:Ljava/lang/String;

    .line 304
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    .line 369
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 371
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->b:Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->c:Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->d:Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->e:Ljava/lang/String;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    .line 263
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->i:Ljava/util/Map;

    .line 266
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->k:Ljava/util/Set;

    .line 268
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->m:Ljava/util/Set;

    .line 298
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    .line 311
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    .line 312
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    .line 318
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    .line 319
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    .line 320
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    const-wide/16 v1, 0x0

    .line 321
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    .line 323
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    .line 324
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    .line 325
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    const-wide/32 v1, 0x7fffffff

    .line 327
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    .line 328
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    .line 330
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    .line 331
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    .line 337
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    .line 345
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    .line 348
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    const/4 v1, 0x0

    .line 350
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    .line 351
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->W:Z

    const-string v2, ""

    .line 354
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    .line 355
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    .line 357
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    .line 360
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    .line 361
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    .line 362
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    .line 363
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    .line 364
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    .line 366
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    .line 367
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    .line 373
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ah:Z

    .line 378
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    const/high16 v1, 0x4f000000

    .line 380
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    .line 388
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    .line 898
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    const-string v2, "ab_test_version"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 899
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 982
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string v3, "app_list_control"

    const-string v4, "support_tnc"

    const-string v5, "if_both_open"

    const-string v6, "splash_check_type"

    const-string v7, "splash_load_type"

    const-string v8, "playableLoadH5Url"

    const-string v9, "pyload_h5"

    const-string v10, "fetch_template"

    const-string v11, "download_config_dl_size"

    const-string v12, "download_config_dl_network"

    const-string v13, "max"

    const-string v14, "duration"

    const-string v15, "xpath"

    const-string v1, "privacy_fields_allowed"

    if-eqz v2, :cond_8

    .line 984
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->s:Ljava/lang/String;

    move-object/from16 p2, v1

    const-string v1, "tt_sdk_settings"

    invoke-static {v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 985
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 986
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 988
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 989
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vbtt"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 990
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 991
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 992
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 994
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 995
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    invoke-static {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    invoke-static {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 998
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max_tpl_cnts"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1000
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "disable_rotate_banner_on_dislike"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1001
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "hit_app_list_time"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1002
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    const-string v3, "hit_app_list_data"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1003
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    const-string v3, "scheme_list_data"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1004
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    const-string v3, "ads_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    const-string v3, "app_log_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    const-string v3, "apm_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "coppa"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1008
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ccpa"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    const-string v3, "policy_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    const-string v3, "consent_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    const-string v3, "dyn_draw_engine_url"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    const-string v3, "dc"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isGdprUser"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1015
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_key_if_sp_cache"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1017
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1018
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const-string v3, "force_language"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "ab_test_version"

    .line 1022
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "ab_test_param"

    .line 1025
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ad_slot_conf"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1028
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v4, p2

    .line 1030
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1031
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    const-string v3, "template_ids"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1034
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    const-string v3, "tpl_infos"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_5
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_ad_enable"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1039
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_personalized_ad"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1040
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_sladar_enable"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_app_log_enable"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1042
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_sec_enable"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1044
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_debug_unlock"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1046
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    const-string v3, "gecko_hosts"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1049
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1051
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1052
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1053
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1055
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v2, ""

    .line 1057
    invoke-static {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :goto_2
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "read_video_from_cache"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1061
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "global_rate"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 1062
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_cache_count"

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object/from16 p2, v1

    move-object/from16 v1, p1

    .line 1067
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v15, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    invoke-virtual {v1, v14, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;J)V

    .line 1069
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    invoke-virtual {v1, v13, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1070
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    invoke-virtual {v1, v12, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1071
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    invoke-virtual {v1, v11, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1072
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    invoke-virtual {v1, v10, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1073
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1076
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1077
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1078
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1079
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1080
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    const-string v3, "max_tpl_cnts"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1081
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1082
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    const-string v3, "disable_rotate_banner_on_dislike"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1084
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    const-string v4, "hit_app_list_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;J)V

    .line 1085
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    const-string v3, "hit_app_list_data"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 1086
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    const-string v3, "scheme_list_data"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 1087
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    const-string v3, "ads_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    const-string v3, "app_log_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    const-string v3, "apm_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    const-string v3, "coppa"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1091
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Q:I

    const-string v3, "ccpa"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1092
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    const-string v3, "policy_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    const-string v3, "consent_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    const-string v3, "dyn_draw_engine_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    const-string v3, "dc"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    const-string v3, "isGdprUser"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1098
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    const-string v3, "sp_key_if_sp_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1101
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const-string v3, "force_language"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_version"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "ab_test_param"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    const-string v3, "vbtt"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1113
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v2, "ad_slot_conf"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    const-string v3, "template_ids"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1122
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    const-string v3, "tpl_infos"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    const-string v3, "privacy_ad_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1128
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    const-string v3, "privacy_personalized_ad"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1129
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    const-string v3, "privacy_sladar_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1130
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    const-string v3, "privacy_app_log_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1131
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    const-string v3, "privacy_sec_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1132
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    const-string v3, "privacy_debug_unlock"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1134
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 1137
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 1139
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1140
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1141
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1143
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v3, p2

    .line 1145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    const-string v3, "read_video_from_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    .line 1149
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    const-string v3, "global_rate"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;F)V

    .line 1150
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    const-string v3, "webview_cache_count"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/a;
    .locals 27

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    .line 633
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "auto_play"

    .line 634
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "voice_control"

    .line 635
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "rv_preload"

    .line 636
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "nv_preload"

    .line 637
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x64

    const-string v10, "proportion_watching"

    .line 639
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    const-string v11, "skip_time_displayed"

    .line 640
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "video_skip_result"

    .line 641
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "reg_creative_control"

    .line 642
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x3

    const-string v15, "play_bar_show_time"

    .line 643
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, -0x1

    const-string v10, "rv_skip_time"

    .line 644
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 645
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "if_show_win"

    .line 646
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "sp_preload"

    const/4 v6, 0x0

    .line 647
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x5dc

    move/from16 v19, v2

    const-string v2, "stop_time"

    .line 648
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "native_playable_delay"

    move/from16 v20, v2

    const/4 v2, 0x2

    .line 649
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "time_out_control"

    move/from16 v21, v6

    const/4 v6, -0x1

    .line 650
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "playable_close_time"

    .line 651
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "playable_reward_type"

    move/from16 v22, v2

    const/4 v2, 0x0

    .line 652
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "reward_is_callback"

    .line 653
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x5

    move/from16 v24, v6

    const-string v6, "iv_skip_time"

    .line 654
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "parent_tpl_ids"

    .line 655
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v6, "slot_type"

    move/from16 v26, v2

    const/4 v2, 0x2

    .line 656
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "close_on_click"

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 657
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v23, v6

    const-string v6, "allow_system_back"

    .line 658
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 660
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/j/e;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 663
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    .line 667
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v2

    .line 668
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 669
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 670
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/j/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 671
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/j/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 672
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/j/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/j/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 675
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/j/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 676
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/j/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 677
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/j/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 678
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/j/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/j/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 680
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/j/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 681
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/j/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v19

    .line 682
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v20

    .line 683
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v21

    .line 684
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v17

    .line 685
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v16

    .line 686
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v24

    .line 687
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v22

    .line 688
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v18

    .line 689
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v26

    .line 690
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move-object/from16 v2, v25

    .line 691
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    move/from16 v2, v23

    .line 692
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dyn_draw_engine_url"

    if-eqz v0, :cond_1

    .line 913
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    .line 919
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settinng---TTDynamic.init().....oldDynDrawEngineUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateManager"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settinng---TTDynamic.init().....newmDynDrawEngineUrl="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Reinitialize the template TTDynamic.init()....."

    .line 922
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 924
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 926
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 932
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g()V

    .line 933
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b(Z)V

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b()V

    .line 938
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b()V

    :cond_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "is_gdpr_user"

    .line 951
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    .line 952
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    .line 953
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "splash_load_type"

    .line 958
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    .line 960
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 965
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    return p1
.end method

.method private f(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "splash_check_type"

    .line 971
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    .line 973
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    return v0

    .line 976
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    return p1
.end method

.method private static i(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;
    .locals 4

    .line 1724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1728
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v2

    .line 1729
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1730
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1731
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v0, 0x2

    .line 1732
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1733
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/16 v2, 0x64

    .line 1735
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v2, 0x0

    .line 1736
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1737
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v3, 0x3

    .line 1738
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v3, -0x1

    .line 1739
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1740
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1741
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1742
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1743
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1744
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v0, 0x5

    .line 1745
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 1746
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1747
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1748
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1926
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_debug_unlock"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1928
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    goto :goto_0

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    .line 1933
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 2012
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ah:Z

    return v0
.end method

.method public C()Z
    .locals 3

    .line 2016
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 2017
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "global_rate"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 2018
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    goto :goto_0

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    .line 2023
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 3

    .line 2028
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2029
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "read_video_from_cache"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 2030
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    goto :goto_0

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    .line 2035
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public E()I
    .locals 3

    .line 2039
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    const/16 v1, 0x14

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2040
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "webview_cache_count"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 2041
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    .line 2046
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 946
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 947
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1500
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Z)I

    move-result p1

    return p1

    .line 1501
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1502
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->x:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1997
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 1999
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2000
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2002
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 2007
    :catch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x1

    .line 396
    :try_start_0
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ah:Z

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v3

    const/16 v9, 0xbb8

    const/4 v10, 0x5

    const/16 v11, 0xe10

    const/16 v12, 0x1e

    const/16 v13, 0x32

    const-wide/16 v14, 0x2710

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const-string v3, "tt_sdk_settings"

    const-string v7, "xpath"

    const-string v8, ""

    .line 399
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->s:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "duration"

    .line 400
    invoke-static {v3, v7, v14, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    const-string v3, "tt_sdk_settings"

    const-string v7, "max"

    .line 401
    invoke-static {v3, v7, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "download_config_dl_network"

    .line 402
    invoke-static {v3, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "download_config_dl_size"

    .line 403
    invoke-static {v3, v7, v12}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "vbtt"

    .line 404
    invoke-static {v3, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "fetch_template"

    .line 405
    invoke-static {v3, v7, v11}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "template_ids"

    .line 406
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "ab_test_version"

    .line 407
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "ab_test_param"

    .line 408
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "pyload_h5"

    .line 409
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "playableLoadH5Url"

    .line 410
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "splash_load_type"

    .line 411
    invoke-static {v3, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "splash_check_type"

    .line 412
    invoke-static {v3, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "if_both_open"

    .line 413
    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "support_tnc"

    .line 414
    invoke-static {v3, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "force_language"

    const-string v8, ""

    .line 415
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 416
    invoke-static {v3, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "disable_rotate_banner_on_dislike"

    .line 417
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "max_tpl_cnts"

    const/16 v8, 0x64

    .line 418
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "tpl_infos"

    .line 420
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "app_list_control"

    .line 421
    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "hit_app_list_time"

    const-wide/16 v8, 0x0

    .line 422
    invoke-static {v3, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    const-string v3, "tt_sdk_settings"

    const-string v7, "ads_url"

    .line 425
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->q:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "app_log_url"

    .line 426
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->p:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "apm_url"

    const-string v8, ""

    .line 427
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "coppa"

    const/16 v8, -0x63

    .line 428
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "ccpa"

    const/4 v8, -0x1

    .line 429
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Q:I

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/h;->c(I)V

    const-string v3, "tt_sdk_settings"

    const-string v7, "policy_url"

    .line 431
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "consent_url"

    const-string v8, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    .line 432
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "isGdprUser"

    const/4 v8, -0x1

    .line 433
    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "dyn_draw_engine_url"

    .line 434
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    invoke-static {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "dc"

    .line 435
    invoke-static {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_ad_enable"

    .line 438
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_personalized_ad"

    .line 439
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_sladar_enable"

    .line 440
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_app_log_enable"

    .line 441
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_sec_enable"

    .line 442
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    const-string v3, "tt_sdk_settings"

    const-string v7, "privacy_debug_unlock"

    .line 444
    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    const-string v3, "tt_sdk_settings"

    const-string v5, "privacy_fields_allowed"

    .line 445
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "tt_sdk_settings"

    const-string v7, "webview_cache_count"

    const/16 v8, 0x14

    .line 446
    invoke-static {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    .line 448
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 449
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_0
    const-string v5, "tt_sdk_settings"

    const-string v7, "gecko_hosts"

    .line 451
    invoke-static {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    .line 452
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    const-string v5, "tt_sdk_settings"

    const-string v7, "global_rate"

    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    invoke-static {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    const-string v5, "tt_sdk_settings"

    const-string v7, "sp_key_if_sp_cache"

    .line 457
    invoke-static {v5, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 462
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 464
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    .line 466
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 469
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 474
    :cond_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "tt_sdk_settings"

    const-string v5, "hit_app_list_data"

    .line 475
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 476
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 478
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "tt_sdk_settings"

    const-string v5, "scheme_list_data"

    .line 482
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 483
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 484
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 485
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "tt_sdk_settings"

    const-string v5, "ad_slot_conf"

    .line 490
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    .line 493
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 496
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :goto_3
    if-ge v4, v3, :cond_5

    .line 498
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 499
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 501
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    :cond_5
    :try_start_4
    const-string v3, "tt_sdk_settings"

    const-string v4, "read_video_from_cache"

    .line 510
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 515
    :cond_6
    :try_start_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "xpath"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->s:Ljava/lang/String;

    .line 516
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "duration"

    invoke-virtual {v3, v7, v14, v15}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    .line 517
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "max"

    invoke-virtual {v3, v7, v13}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    .line 518
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "download_config_dl_network"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    .line 519
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "download_config_dl_size"

    invoke-virtual {v3, v7, v12}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    .line 520
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "fetch_template"

    invoke-virtual {v3, v7, v11}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    .line 521
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "ab_test_version"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    .line 522
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "ab_test_param"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    .line 524
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "vbtt"

    invoke-virtual {v3, v7, v10}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    .line 525
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "template_ids"

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->l:Ljava/lang/String;

    .line 526
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "pyload_h5"

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    .line 527
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "playableLoadH5Url"

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    .line 528
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "splash_load_type"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    .line 529
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "splash_check_type"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    .line 530
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "if_both_open"

    invoke-virtual {v3, v7, v4}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    .line 531
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "support_tnc"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    .line 532
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "tpl_infos"

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->j:Ljava/lang/String;

    .line 533
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "app_list_control"

    invoke-virtual {v3, v7, v4}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    .line 534
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "force_language"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    .line 535
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v3, v7, v9}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    .line 536
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "disable_rotate_banner_on_dislike"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    .line 537
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "max_tpl_cnts"

    const/16 v8, 0x64

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    .line 538
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "hit_app_list_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    .line 540
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "ads_url"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    .line 541
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "app_log_url"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    .line 542
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "apm_url"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    .line 543
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "coppa"

    const/16 v8, -0x63

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    .line 544
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "ccpa"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->Q:I

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/h;->c(I)V

    .line 546
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "policy_url"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    .line 547
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "consent_url"

    const-string v8, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    .line 548
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "dyn_draw_engine_url"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    .line 549
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "dc"

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    .line 550
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "isGdprUser"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    .line 553
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_ad_enable"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    .line 554
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_personalized_ad"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    .line 555
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_sladar_enable"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    .line 556
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_app_log_enable"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    .line 557
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_sec_enable"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    .line 559
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v7, "privacy_debug_unlock"

    invoke-virtual {v3, v7, v5}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    .line 562
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    if-eqz v3, :cond_7

    .line 563
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 565
    :cond_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "gecko_hosts"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    .line 566
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    .line 568
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "global_rate"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;F)F

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    .line 570
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "sp_key_if_sp_cache"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    .line 573
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "privacy_fields_allowed"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_8

    .line 577
    :try_start_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 579
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_8

    .line 581
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 584
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 588
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 589
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "hit_app_list_data"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 590
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 591
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 592
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 595
    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 596
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "scheme_list_data"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 597
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 598
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 599
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 603
    :cond_a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v5, "ad_slot_conf"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 604
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v5, :cond_c

    .line 606
    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 609
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :goto_7
    if-ge v4, v3, :cond_c

    .line 611
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 612
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 614
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 623
    :catch_3
    :cond_c
    :try_start_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v4, "read_video_from_cache"

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    .line 624
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    const-string v3, "webview_cache_count"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 626
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 1294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/j/e;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1298
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    const-string v0, ""

    const-string v1, "force_language"

    if-eqz p1, :cond_1

    const-string p1, "tt_sdk_settings"

    .line 1299
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    goto :goto_0

    .line 1301
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    .line 1305
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const-string v0, "zh-Hant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "zh"

    const-string v1, "tw"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1310
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_txt_skip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/j/e;->c:Ljava/lang/String;

    .line 1314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_feedback_submit_text"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/j/e;->d:Ljava/lang/String;

    .line 1315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_thank_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_experience_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/j/e;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "xpath"

    .line 715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->s:Ljava/lang/String;

    const-string v0, "feq_policy"

    .line 717
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duration"

    .line 719
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    const-string v1, "max"

    .line 720
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vbtt"

    .line 723
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    const/16 v0, 0xe10

    const-string v1, "fetch_tpl_interval"

    .line 724
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->K:I

    const-string v0, "abtest"

    .line 728
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "version"

    .line 732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    const-string v1, "param"

    .line 733
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->F()V

    :goto_0
    const-string v0, "log_rate_conf"

    .line 739
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "global_rate"

    .line 741
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ak:F

    :cond_2
    const-string v0, "pyload_h5"

    .line 744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    const-string v0, "pure_pyload_h5"

    .line 745
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    const-string v0, "ads_url"

    .line 747
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    const-string v0, "app_log_url"

    .line 748
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    const-string v0, "apm_url"

    .line 749
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    const/16 v0, -0x63

    const-string v1, "coppa"

    .line 750
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    const/4 v0, -0x1

    const-string v1, "ccpa"

    .line 751
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Q:I

    .line 752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->P:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->c(I)V

    .line 753
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    const-string v1, "privacy_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    const-string v0, "consent_url"

    const-string v1, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    .line 754
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    const-string v0, "dc"

    .line 755
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    .line 756
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c(Lorg/json/JSONObject;)V

    .line 757
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->d(Lorg/json/JSONObject;)V

    .line 760
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->e(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting-\u300bmSplashLoadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->f(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting-\u300bmSplashCheckType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "if_both_open"

    .line 765
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    const/4 v1, 0x1

    const-string v2, "support_tnc"

    .line 766
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    const-string v2, "al"

    .line 768
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->B:I

    const/16 v2, 0x64

    const-string v3, "max_tpl_cnts"

    .line 770
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    const-string v2, "app_common_config"

    .line 771
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_4

    const-string v4, "force_language"

    .line 773
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->X:Ljava/lang/String;

    const/16 v4, 0xbb8

    const-string v5, "fetch_tpl_timeout_ctrl"

    .line 774
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    const-string v4, "disable_rotate_banner_on_dislike"

    .line 776
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    const-string v4, "if_sp_cache"

    .line 777
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->g:I

    const/16 v4, 0x14

    const-string v5, "webview_cache_count"

    .line 778
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->L:I

    .line 782
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const-string v4, "gecko_hosts"

    .line 783
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 784
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 785
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 786
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 789
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->o:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GeckoLog: settings json error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    .line 796
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->C:J

    .line 797
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "spam_app_list"

    .line 798
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 800
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 802
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 803
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 804
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->D:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 809
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "scheme_check_list"

    .line 810
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 812
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 814
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 815
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 816
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->E:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const-string v2, "download_config"

    .line 821
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v4, "dl_network"

    .line 823
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->t:I

    const/16 v4, 0x1e

    const-string v5, "dl_size"

    .line 824
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->u:I

    :cond_9
    const-string v2, "read_video_from_cache"

    .line 826
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aj:I

    const-string v2, "ad_slot_conf_list"

    .line 833
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 835
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 836
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 838
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_c

    .line 840
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 841
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 843
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/j/a;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object v5, v4

    :cond_c
    const-string v2, "privacy"

    .line 850
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v2, "ad_enable"

    .line 852
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    const-string v2, "personalized_ad"

    .line 853
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    const-string v2, "sladar_enable"

    .line 854
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    const-string v2, "app_log_enable"

    .line 855
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    const-string v2, "sec_enable"

    .line 856
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    const-string v2, "debug_unlock"

    .line 858
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    const-string v2, "fields_allowed"

    const-string v3, ""

    .line 859
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 864
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 866
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :goto_6
    if-ge v0, p1, :cond_f

    .line 868
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 871
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 874
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_7

    .line 878
    :cond_e
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    .line 879
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    .line 880
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    .line 881
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ad:I

    .line 882
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    .line 884
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->af:I

    .line 885
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 888
    :cond_f
    :goto_7
    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/lang/Boolean;)V

    .line 890
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->W:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1349
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1350
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    .line 702
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 703
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "max_tpl_cnts"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 704
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    .line 709
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Z:I

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1524
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1525
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->l:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1362
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :cond_0
    return v2

    .line 1367
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1364
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1676
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1677
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->b:I

    return p1
.end method

.method public c()Z
    .locals 3

    .line 1166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "if_both_open"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1168
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    .line 1173
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->F:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1390
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 0

    .line 1681
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1682
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->i:I

    return p1
.end method

.method public d()Z
    .locals 3

    .line 1178
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "support_tnc"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1180
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    .line 1185
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->G:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1406
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1407
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 0

    .line 1698
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1699
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->s:I

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 1417
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1418
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->o:I

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1191
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    .line 1196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)I
    .locals 0

    .line 1703
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1704
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->k:I

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1423
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->k:I

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1202
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    .line 1207
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1223
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-string v3, "duration"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1225
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    goto :goto_0

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    .line 1230
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->H:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1428
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1429
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1432
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1433
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1434
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1436
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 1437
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 1438
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public g(I)Z
    .locals 0

    .line 1708
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1709
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->t:Z

    return p1
.end method

.method public h()I
    .locals 3

    .line 1235
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x32

    const-string v2, "max"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1237
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    goto :goto_0

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    .line 1242
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->I:I

    return v0
.end method

.method public h(I)I
    .locals 0

    .line 1713
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1714
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->y:I

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1451
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1452
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pyload_h5"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1248
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    .line 1253
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1463
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1464
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    .line 1484
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1485
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->h:I

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "playableLoadH5Url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1260
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    .line 1265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 3

    .line 1272
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    const/16 v1, 0xbb8

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "fetch_tpl_timeout_ctrl"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1274
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    .line 1280
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    if-gtz v0, :cond_2

    .line 1281
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    .line 1285
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->Y:I

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    .line 1495
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    .line 1496
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->j:I

    return p1
.end method

.method public l()I
    .locals 3

    .line 1332
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "disable_rotate_banner_on_dislike"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1334
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    .line 1339
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->al:I

    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1519
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/a;

    if-nez v0, :cond_0

    .line 1719
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1474
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->W:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ads_url"

    if-eqz v0, :cond_0

    .line 1567
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->q:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    .line 1571
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1572
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->M:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "app_log_url"

    if-eqz v0, :cond_0

    .line 1584
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->p:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    goto :goto_0

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    .line 1588
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

    .line 1943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1945
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "mnc"

    const-string v4, "mcc"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    :cond_0
    return v5

    .line 1960
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v1

    .line 1950
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1

    .line 1969
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ag:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "apm_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1599
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    goto :goto_0

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    .line 1604
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "policy_url"

    if-eqz v0, :cond_0

    .line 1621
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    goto :goto_0

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    .line 1626
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->R:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    const-string v2, "consent_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1632
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    goto :goto_0

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    .line 1637
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->T:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dyn_draw_engine_url"

    if-eqz v0, :cond_0

    .line 1644
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    goto :goto_0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/j/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    .line 1649
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->U:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dc"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1656
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    goto :goto_0

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    .line 1661
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 3

    .line 1665
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1666
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "isGdprUser"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1667
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    .line 1672
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->S:I

    return v0
.end method

.method public v()I
    .locals 3

    .line 1687
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "vbtt"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1689
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    goto :goto_0

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    .line 1694
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->J:I

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1757
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1758
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_ad_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1759
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    goto :goto_0

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    .line 1766
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 1772
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public x()I
    .locals 3

    .line 1794
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1795
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_personalized_ad"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1796
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    goto :goto_0

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    .line 1802
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ab:I

    if-eq v0, v1, :cond_2

    return v0

    .line 1806
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public y()Z
    .locals 3

    .line 1831
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1832
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sladar_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1833
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    goto :goto_0

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    .line 1839
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 5

    .line 1883
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sec_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1885
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    goto :goto_0

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ai:Lcom/bytedance/sdk/component/utils/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    .line 1891
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 1895
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/e;->ae:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    return v1

    .line 1901
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    :cond_5
    return v1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1
.end method
