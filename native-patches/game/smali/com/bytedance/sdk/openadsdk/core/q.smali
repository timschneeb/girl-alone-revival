.class public Lcom/bytedance/sdk/openadsdk/core/q;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/q$a;,
        Lcom/bytedance/sdk/openadsdk/core/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p<",
        "Lcom/bytedance/sdk/openadsdk/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:Z = false

.field private static h:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->b:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    const-string v1, "merj"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x140

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x280

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "xyzk`uo"

    goto :goto_0

    :cond_2
    const-string p0, "xyjgtl"

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "xifsm"

    goto :goto_0

    :cond_4
    const-string p0, "herj"

    goto :goto_0

    :cond_5
    const-string p0, "lerj"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "pimma"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 6

    :goto_0
    const/16 v0, 0xc

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3f

    mul-int v1, v1, v1

    const/16 v2, 0x30

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    move-object v0, p0

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x20

    const/16 v3, 0x19

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/4 v5, 0x4

    mul-int/lit8 v5, v5, 0x20

    mul-int/lit8 v2, v2, 0x19

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x19

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    const/16 v1, 0x2e

    const/16 v2, 0x1b

    mul-int v3, v1, v1

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x2e

    mul-int/lit8 v4, v4, 0xc

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v4, v0

    mul-int/lit8 v1, v1, 0x1b

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    move-object v0, p0

    goto :goto_4

    :cond_2
    :goto_2
    :pswitch_1
    move-object v0, p0

    :goto_3
    const/16 p0, 0x48

    packed-switch p0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 p0, 0x59

    const/4 v1, 0x3

    const/16 v2, 0xd

    mul-int v3, p0, p0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x59

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v4, v1

    mul-int/lit8 p0, p0, 0xd

    add-int/2addr v4, p0

    if-ge v3, v4, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_0

    :goto_4
    :pswitch_3
    const/16 p0, 0x4c

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x4c

    mul-int/lit8 v2, v2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    mul-int v2, v2, p0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_4

    :pswitch_4
    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    const-string v2, "pdppkkgkasooSlj"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->x()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "llv"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cnrse"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->j()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gerq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ir]d`utX}zoy"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->u()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cbrb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v1, :cond_5

    const-string v2, "l`qweaiji`d"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwfphcdl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwgiodc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->d()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "l`qwwnow"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->e()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "kd{tkwbt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d`vb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/f/m;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ie"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aevzt`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ae]j`"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "csgbplpbW`n"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "eyv"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "psgum`qXimy"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "rdlgawYjm}bdh"

    const-string v2, "abaftqccWzcqi"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/f/m;->e:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/f/m;->e:I

    if-ne v1, v3, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/f/m;->e:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v2

    goto :goto_0

    :cond_7
    :goto_1
    const-string v1, "puro[lbt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pnq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ir]pquvhz}Uo|a"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x9

    if-eq p2, v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "ir]lvlanfVko"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-ge v1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    const/4 v2, 0x3

    if-le v1, v2, :cond_b

    const/4 v1, 0x3

    :cond_b
    const/4 v2, 0x7

    if-eq p2, v2, :cond_c

    const/16 v2, 0x8

    if-ne p2, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-eqz p3, :cond_e

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/f/m;->d:Lorg/json/JSONArray;

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_e
    const-string p3, "ae]`kphs"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_f

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "ir]qkqgsmVhjbck}"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rnvbp`Ysado"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rnvbp`Yhzmoy"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "b`lmaw"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;I)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "aqr"

    const-string v1, "4/0-1+6"

    const-string v2, "ae]p`nYqm{ybcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->a:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v6, 0x7

    const-string v7, "rds\\p|vb"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_3

    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->b:I

    if-lez v6, :cond_3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->b:I

    :goto_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_3

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->c:I

    if-lez v6, :cond_3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/j/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/j/e;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "vdppmjh"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "p`pbi"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "acvfwq"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :try_start_3
    const-string v6, "rdsvavrXam"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "snwqg`Ysqyo"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, "oskfjqgsafd"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v6, "ddtjg`"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urgq"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "u`"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cicmj`j"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "m`km"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/f/m;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "aeqokqu"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/f/m;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v6, 0x3e8

    div-long/2addr p2, v6

    const-string v0, "tr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "rds\\wlai"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v3
.end method

.method private a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->f(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->e:J

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->e:J

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->f:I

    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->f:I

    :cond_3
    :goto_0
    :pswitch_0
    const/16 p1, 0x5f

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x22

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v3, 0x15

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_6

    goto :goto_3

    :goto_1
    const/16 p1, 0x26

    rsub-int/lit8 v3, v0, 0x26

    mul-int/lit8 v3, v3, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v3, v3, p1

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    :pswitch_2
    const/16 p1, 0x1b

    const/16 v3, 0x11

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1b

    mul-int/lit8 v5, v5, 0x22

    const/16 v6, 0x22

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int/lit8 p1, p1, 0x11

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :pswitch_3
    const/16 p1, 0xa

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    mul-int p1, p1, p1

    const/16 v3, 0x1c

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_2
    const/16 p1, 0x46

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const/16 p1, 0xd

    mul-int p1, p1, p1

    const/16 v0, 0x13

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/m;JJIJLcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->C()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v2, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    sub-long v3, p2, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    sub-long v2, p7, v2

    :cond_1
    const-string v0, "ndvtkwmX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-long v4, p4, p2

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdtfvZrnel"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v4, p6

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-long v4, p7, p4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :try_start_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    const-string v5, "lncg[dbX|`gn"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v4

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-object p4, v5

    move-wide p5, v2

    move-object p7, v1

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    :pswitch_0
    const/16 v1, 0x13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x2d

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x33

    const/16 v2, 0x1d

    mul-int v3, v1, v1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    if-gez v3, :cond_2

    :pswitch_3
    const/16 v1, 0x21

    mul-int v1, v1, v1

    const/16 v2, 0x20

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_4
    const/16 v1, 0x12

    goto :goto_1

    :catch_0
    move-object v0, p0

    :catch_1
    :goto_3
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/f/m;JJIJLcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/f/m;JJIJLcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/f/m;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v0, "snwqg`YsmdkbS}|`tdqgK|rd"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/f/m;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :pswitch_0
    const/16 p1, 0x4a

    const/16 p2, 0x37

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x12

    const/4 p2, 0x1

    packed-switch p2, :pswitch_data_3

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    rsub-int/lit8 v1, p2, 0x0

    mul-int/lit8 v1, v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_5
    rsub-int/lit8 v0, p2, 0x12

    mul-int/lit8 v0, v0, 0x12

    const/16 v1, 0x12

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :pswitch_6
    const/16 p2, 0x63

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :goto_2
    :pswitch_7
    const/16 p1, 0x49

    const/16 p2, 0x60

    goto :goto_1

    :goto_3
    const/16 p1, 0x48

    goto :goto_1

    :catch_0
    :cond_1
    :goto_4
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_4

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const/16 p1, 0x5f

    const/4 p2, -0x1

    const/16 p3, 0x12

    const/16 p4, 0x28

    const/4 v0, 0x1

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rsub-int/lit8 v1, v0, 0x28

    mul-int/lit8 v1, v1, 0x28

    const/16 p4, 0x28

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p4, v0

    mul-int v1, v1, p4

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_2

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    rsub-int/lit8 p1, v0, 0x12

    mul-int/lit8 p1, p1, 0x12

    const/16 p4, 0x12

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p4, v0

    mul-int p1, p1, p4

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x36

    const/16 p4, 0x1b

    const/16 v1, 0x18

    mul-int v2, p1, p1

    mul-int v3, p4, p4

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x36

    mul-int/lit8 v3, v3, 0x1b

    mul-int/lit8 p4, p4, 0x18

    add-int/2addr v3, p4

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_0

    const/16 p1, 0x5e

    const/16 p4, 0x11

    const/4 v1, 0x7

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x5e

    mul-int v3, p4, p4

    mul-int/lit8 v3, v3, 0x11

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_0

    :cond_2
    :goto_1
    :pswitch_3
    const/16 p1, 0x1f

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x57

    rsub-int/lit8 p4, v0, 0x57

    mul-int/lit8 p4, p4, 0x57

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p4, p4, p1

    rem-int/lit8 p4, p4, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_3

    :pswitch_5
    const/16 p1, 0xd

    mul-int p1, p1, p1

    const/16 p4, 0x13

    mul-int p4, p4, p4

    mul-int/lit8 p4, p4, 0x22

    sub-int/2addr p1, p4

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_6
    const/16 p1, 0x63

    mul-int p1, p1, p1

    mul-int p4, p3, p3

    mul-int/lit8 p4, p4, 0x22

    sub-int/2addr p1, p4

    goto :goto_1

    :catch_0
    :cond_4
    :goto_3
    :pswitch_7
    return-void

    nop

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

.method private a(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x37

    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    const/16 p3, 0x48

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    const/16 p1, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 p3, 0x39

    if-gt p2, p3, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    :pswitch_4
    const/16 p3, 0x49

    const/16 p2, 0x10

    goto :goto_1

    :catch_0
    :cond_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "n`of"

    if-ge v5, v3, :cond_4

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catch_1
    return-object v0
.end method

.method private b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n`of"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->g(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "NdvBtlOjxe"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f`koaa&sg)mnx-zgu1scdy\u007ftymstr=wqSUCOHDRNGG\n[MNENWT\u0012CUA^\u0019\u0018\\HISO\u0004\u001f"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v1, "p`ahebcXagy\u007fmabP`pf{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lorg/json/JSONObject;Z)V

    const-string v2, "ir]selbXiyz"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->k()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "aqi\\wlai"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "aqr\\vphiagmTxdcj"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->INIT_TIME:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "flumehc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ir]jjlr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x38

    const/16 v2, 0x35

    const/16 v3, 0x57

    const/16 v4, 0x48

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    rsub-int/lit8 v1, v5, 0x57

    mul-int/lit8 v1, v1, 0x57

    const/16 v2, 0x57

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    mul-int v1, v1, v2

    rem-int/lit8 v1, v1, 0x6

    :pswitch_2
    const/16 v1, 0xd

    mul-int v1, v1, v1

    const/16 v2, 0x13

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :pswitch_3
    const/16 v1, 0xa

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x5a

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_2
    :pswitch_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "abvjkk"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dhqomnc"

    invoke-static {v4}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "thofwqgjx"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ae]p`nYqm{ybcc"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4/0-1+6"

    invoke-static {v4}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "eyvqe"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fhnwawYpg{nx"

    invoke-static {p2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "abvjkku"

    invoke-static {p2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :goto_2
    :pswitch_7
    move-object v1, v0

    move-object v0, p1

    const/16 p1, 0x48

    :goto_3
    packed-switch p1, :pswitch_data_3

    goto :goto_7

    :pswitch_8
    move-object p1, v0

    move-object v0, v1

    goto :goto_6

    :pswitch_9
    move-object p1, v0

    move-object v0, v1

    goto :goto_5

    :pswitch_a
    move-object p1, v0

    move-object v0, v1

    :goto_4
    const/16 v1, 0xc

    const/16 v2, 0xe

    mul-int v6, v1, v1

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    if-gez v6, :cond_1

    :goto_5
    const/16 v1, 0x36

    const/16 v2, 0x1b

    const/16 v6, 0x18

    mul-int v7, v1, v1

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x36

    mul-int/lit8 v8, v8, 0x1b

    mul-int/lit8 v2, v2, 0x18

    add-int/2addr v8, v2

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v8, v1

    if-ge v7, v8, :cond_1

    :goto_6
    const/16 v1, 0x5e

    const/16 v2, 0x11

    const/4 v3, 0x7

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x5e

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :goto_7
    const/16 p1, 0x27

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 13
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object v11, p0

    move-object/from16 v4, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->w()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    const/16 v0, -0x10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->c()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    const/16 v0, 0xfa1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Z)V

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "P`ldh`YCmk\u007flS@aku"

    const/4 v3, 0x1

    if-nez v0, :cond_e

    const-string v0, "bhfgmka"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdvB`%dnlHnf,d}/fp~zp\uff19\u007fc8nswp=zvRDAWH\\\u0006WI[YN\u000cYFJ\u0010CWGAGXR\\\u0019[_JXLK)2\'.!+2}h\u000b#/\r)#bn\u001c\u0016fyk"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a/a/a/b/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void

    :cond_9
    move-object v5, p1

    move-object v7, p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v2

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_a

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    if-nez v3, :cond_b

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void

    :cond_b
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0xc

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x5e

    const/16 v2, 0x1d

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x5e

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x1d

    add-int/2addr v3, v4

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x3

    if-ge v3, v1, :cond_d

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdv#ea&bz{ey6-"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    :cond_d
    :pswitch_1
    return-void

    :cond_e
    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->A()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v1

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_10
    const-string v1, "/`rj+db(}gcdb\"}k{>uv`Jwsk6"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "eyvqeZrnelUxxl|{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/component/e/b/d;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "sr/pmbh"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "Urgq)Dabf}"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$2;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v4, p4

    move-object v5, p1

    move/from16 v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/f/m;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d;->a()Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/d;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b/d;->a()Lcom/bytedance/sdk/component/e/b;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    :pswitch_0
    const/16 p1, 0xf

    const/4 v2, -0x1

    const/16 v3, 0x3d

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 v4, 0x12

    mul-int v4, v4, v4

    const/16 v5, 0x23

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_3

    :goto_2
    :pswitch_2
    const/16 v4, 0x36

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x45

    const/16 v5, 0x16

    mul-int v6, v4, v4

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    mul-int/lit8 v4, v4, 0x16

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    if-gez v6, :cond_2

    :pswitch_4
    mul-int v4, v3, v3

    const/16 v5, 0xc

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    :goto_3
    :pswitch_5
    const/16 v4, 0x33

    const/16 v5, 0x60

    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    :cond_2
    :pswitch_7
    const/16 v2, 0x1a

    const/16 v3, 0x9

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, p1, p1

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3

    if-ge v4, v2, :cond_4

    :pswitch_8
    const/16 v2, 0x50

    mul-int v3, v2, v2

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v2, 0x0

    add-int/2addr v4, v2

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    :pswitch_9
    const/16 v2, 0xf

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xf

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :pswitch_a
    return v1

    :cond_3
    :goto_4
    :pswitch_b
    const/16 v4, 0x46

    const/16 v5, 0x2c

    mul-int v6, v4, v4

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    mul-int/lit8 v4, v4, 0x2c

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    return v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private c()Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "mba"

    const-string v1, "moa"

    :cond_0
    :goto_0
    const/16 v2, 0x20

    :goto_1
    const/16 v3, 0xa

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/16 v5, 0x5e

    if-eq v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x47

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x47

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_2
    const/16 v2, 0x41

    const/16 v3, 0x21

    const/16 v4, 0x1b

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x41

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x21

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x1b

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x21

    mul-int/lit8 v2, v2, 0x1b

    mul-int/lit8 v2, v2, 0x3

    if-ge v5, v2, :cond_0

    goto/16 :goto_6

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :cond_2
    :pswitch_2
    const/16 v2, 0x12

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_3
    const/16 v2, 0xe

    rsub-int/lit8 v5, v4, 0xe

    mul-int/lit8 v5, v5, 0xe

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    mul-int v5, v5, v2

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_7

    :pswitch_4
    const/16 v2, 0x11

    const/16 v4, 0x16

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x11

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x16

    add-int/2addr v5, v6

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "u`"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ae]p`nYqm{ybcc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "4/0-1+6"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sho\\ku"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rnmw"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "thof~jhb"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->f()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "abafwv"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "or"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Aofqklb"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "or]uawungg"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "or]btl"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ddtjg`Ysqyo"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ddtjg`Yjgmog"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ddtjg`Yezhdo"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ddtjg`Yjig\u007fmmnzzbt`"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "l`ldqdab"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rdqlhprngg"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dhqshd\u007fXlldxeyw"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/s;->g(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ddlpmq\u007fXlyc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/s;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ddtjg`Ynl"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ahf"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1252"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rno"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cqw\\ego"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uu"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->f:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "uhf"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/q;->e:J

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "gnmdh`Yfam"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/b/a/a/a/b/a;->a()Lcom/b/a/a/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lnabh`Ykigm~mjk"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->d()F

    move-result v3

    const-string v5, "sbpfakYez`mcx"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v3, v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "ir]pgwcbfVemj"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    const-string v4, "fnp`aZjffn\u007fjkh"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    const-string v6, "tu]`ljitmVfjbj{nwt"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v2

    :goto_4
    :pswitch_6
    const/16 v3, 0x4e

    if-le v2, v3, :cond_7

    :goto_5
    nop

    goto :goto_5

    :cond_7
    :goto_6
    :pswitch_7
    const/16 v2, 0x1f

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/q$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :cond_1
    :pswitch_0
    const/16 v0, 0x37

    const/16 v1, 0x10

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_1
    const/16 v0, 0xe

    const/16 v1, 0x25

    const/16 v3, 0x9

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0xe

    mul-int/lit8 v5, v5, 0x25

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_1
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v0, 0x45

    const/16 v1, 0x16

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_6

    goto :goto_4

    :goto_3
    const/16 v0, 0x1e

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_5
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    :pswitch_6
    const/16 v0, 0x26

    rsub-int/lit8 v1, v2, 0x26

    mul-int/lit8 v1, v1, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-string v0, "hdcgaw"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ahf"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4441"

    invoke-static {v2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    move-object p1, v0

    :goto_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    return-void

    :cond_6
    :goto_8
    :pswitch_8
    const/16 v0, 0x48

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static d()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/r{pp`k(j`d$\u007fx"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_0
    :goto_0
    const/16 v2, 0x8c

    const/16 v3, 0x49

    const/16 v4, 0x22

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x9

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :pswitch_2
    const/16 v1, 0x52

    mul-int v1, v1, v1

    const/16 v2, 0x28

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    :pswitch_3
    const/16 v1, 0x5a

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    :pswitch_4
    const/16 v2, 0x39

    const/16 v3, 0xc

    mul-int v6, v2, v2

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    const/16 v7, 0x39

    mul-int/lit8 v7, v7, 0x22

    mul-int/lit8 v8, v4, 0xc

    add-int/2addr v7, v8

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    :goto_1
    :pswitch_5
    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/r{pp`k(pkce#~{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :catch_0
    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x53

    const/16 v1, 0x39

    const/16 v2, 0x11

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x39

    const/16 v4, 0x53

    :goto_1
    const/16 v5, 0x11

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x11

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v5, -0x1

    const/16 v6, 0x22

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    const/16 v7, 0xd

    mul-int v7, v7, v7

    const/16 v8, 0x13

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v5, :cond_0

    goto :goto_3

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :goto_3
    :pswitch_4
    const/16 v7, 0xa

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0xa

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    :pswitch_5
    const/16 v7, 0x3d

    mul-int v7, v7, v7

    const/16 v8, 0xc

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v5, :cond_7

    :pswitch_6
    const/16 v5, 0x1b

    mul-int v7, v5, v5

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    const/16 v8, 0x1b

    mul-int/lit8 v8, v8, 0x22

    const/16 v6, 0x22

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v8, v6

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_7
    const/16 v3, 0x1e

    packed-switch v3, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v3, 0x44

    const/16 v4, 0xe

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x44

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0xe

    mul-int/lit8 v3, v3, 0x11

    mul-int/lit8 v3, v3, 0x3

    if-ge v5, v3, :cond_0

    :pswitch_9
    const/16 v3, 0x39

    const/16 v4, 0x53

    goto :goto_2

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MHWJ)"

    :goto_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/k;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "FM[NA("

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ELWJ)"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    :goto_7
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :pswitch_b
    const/16 v0, 0x37

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x37

    const/16 v2, 0xb

    mul-int v3, v2, v2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :goto_8
    const/16 v3, 0x27

    const/16 v4, 0x3b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_7
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0x31

    const/16 v3, 0x22

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0xd

    mul-int v5, v5, v5

    const/16 v6, 0x13

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v5, v6

    if-ne v5, v1, :cond_0

    :pswitch_1
    const/16 v5, 0xa

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    rem-int/lit8 v5, v5, 0x2

    :cond_0
    :goto_1
    :pswitch_2
    move-object v5, p1

    move-object v6, v0

    :cond_1
    const/16 v7, 0x34

    :goto_2
    const/16 p1, 0x60

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Cnlwakr*\\pzn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aqromfgsafd$f~aa+1q{ugerl$ooz0&"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cnlwakr*Mgidhd`h"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uokljZuccVoeobjj"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :pswitch_4
    const/16 p1, 0x39

    const/16 v0, 0xc

    mul-int v8, p1, p1

    mul-int v9, v3, v3

    add-int/2addr v8, v9

    mul-int v9, v0, v0

    add-int/2addr v8, v9

    const/16 v9, 0x39

    mul-int/lit8 v9, v9, 0x22

    const/16 v10, 0x22

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v9, p1

    if-ge v8, v9, :cond_4

    :pswitch_5
    const/16 p1, 0x31

    :goto_3
    const/16 v0, 0x12

    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :pswitch_6
    mul-int p1, v0, v0

    const/16 v7, 0x23

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr p1, v7

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    move-object p1, v5

    move-object v0, v6

    goto :goto_1

    :cond_4
    :goto_5
    :pswitch_7
    move-object p1, v5

    move-object v0, v6

    goto/16 :goto_0

    :pswitch_8
    packed-switch p1, :pswitch_data_3

    goto :goto_5

    :goto_6
    :pswitch_9
    const/16 p1, 0x1a

    const/16 v7, 0x9

    const/16 v8, 0xf

    mul-int v9, p1, p1

    mul-int/lit8 v9, v9, 0x1a

    mul-int v10, v7, v7

    mul-int/lit8 v10, v10, 0x9

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    mul-int/lit8 v10, v10, 0xf

    add-int/2addr v9, v10

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v9, p1, :cond_1

    :pswitch_a
    const/4 p1, 0x0

    rsub-int/lit8 v7, v4, 0x0

    mul-int/lit8 v7, v7, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    mul-int v7, v7, p1

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_1

    :cond_5
    :pswitch_b
    rsub-int/lit8 p1, v4, 0x12

    mul-int/lit8 p1, p1, 0x12

    const/16 v7, 0x12

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    mul-int p1, p1, v7

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_5

    goto :goto_4

    :goto_7
    const/16 v7, 0x37

    const/16 p1, 0x3d

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static f()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    const/16 v0, -0xc

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    const/16 v0, 0xc

    :cond_1
    return v0
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sta`avu"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    const/16 v2, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    return p1

    :pswitch_4
    const/16 v0, 0x27

    :goto_2
    :pswitch_5
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    goto :goto_1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v2, 0x35

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3d

    mul-int v2, v2, v2

    const/16 v3, 0xc

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    goto/16 :goto_7

    :cond_1
    :pswitch_1
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v2, 0x13

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    :pswitch_2
    const/16 v2, 0x31

    const/16 v3, 0x3c

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    const/16 v2, 0x57

    rsub-int/lit8 v3, v4, 0x57

    mul-int/lit8 v3, v3, 0x57

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    :goto_2
    :pswitch_5
    const-string v0, "tw"

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x5e

    const/16 v3, 0x5e

    :goto_4
    packed-switch v3, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 v3, 0x5e

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x5e

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :pswitch_7
    const/16 v2, 0x12

    mul-int v2, v2, v2

    const/16 v3, 0x23

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    goto :goto_1

    :goto_5
    const/16 v3, 0x38

    goto :goto_4

    :goto_6
    :pswitch_8
    const/16 v1, 0x1a

    const/16 v2, 0x9

    const/16 v3, 0xf

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v5, v1, :cond_6

    :pswitch_9
    const/16 v1, 0x28

    rsub-int/lit8 v2, v4, 0x28

    mul-int/lit8 v2, v2, 0x28

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    mul-int v2, v2, v1

    rem-int/lit8 v2, v2, 0x6

    :cond_4
    :goto_7
    :pswitch_a
    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    const-string v0, "aofqklb"

    goto :goto_3

    :cond_6
    :goto_8
    const-string v0, "aofqklbXxhn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :try_start_0
    const-string v0, "p`ahebcXfhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjhXkfnn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjh"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :pswitch_0
    const/16 p1, 0x31

    const/16 v0, 0x3c

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 p1, 0x57

    rsub-int/lit8 v0, v2, 0x57

    mul-int/lit8 v0, v0, 0x57

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 p1, 0x5e

    const/16 v0, 0x5e

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5e

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :pswitch_4
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    goto :goto_0

    :goto_2
    const/16 v0, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p1, 0x1a

    const/16 v0, 0x9

    const/16 v3, 0xf

    mul-int v4, p1, p1

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v4, p1, :cond_1

    :pswitch_6
    const/16 p1, 0x28

    rsub-int/lit8 v0, v2, 0x28

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_1
    :goto_4
    :pswitch_7
    const/16 p1, 0x35

    packed-switch p1, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v0, 0xc

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_1

    goto :goto_5

    :cond_2
    :pswitch_9
    const/16 p1, 0x13

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    rsub-int p1, p1, 0xa9

    if-ne p1, v1, :cond_2

    :catch_0
    :cond_3
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b/b;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/c/i;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/16 p1, 0x17

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x33

    const/16 v0, 0x19

    const/16 v1, 0x8

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x33

    mul-int/lit8 v3, v3, 0x19

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x8

    :goto_1
    add-int/2addr v3, p1

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x38

    const/16 v0, 0x9

    const/16 v1, 0x14

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x38

    mul-int/lit8 v3, v3, 0x9

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x14

    goto :goto_1

    :goto_2
    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/c/a;)V

    const-string v2, "hdcgaw"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/c/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_1
    const-string p1, "ewgmp"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "_fgm[qojm"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "lnabhZrnel"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    const-string v2, "aeguakr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aeguakr\'az*1"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/b/d;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->f(Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const-string v3, "esplv%sicge|b"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->a()I

    move-result v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v2, :cond_6

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_6

    const-string p1, "sdpuaw&tip*ecy.|erqvgf"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 p1, 0x0

    :goto_7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/i;

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/bytedance/sdk/openadsdk/c/i;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uqnleaCqmg~+i\u007f|`b"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/i;

    const/16 v1, 0x1fd

    const-string v2, "sdpumfcXj|yr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "atawmjhXx{chi"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/q;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "cxrkaw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mdqpebc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_2
    move-object v1, p1

    :catch_1
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/q;->h:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 7

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-direct {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object p4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/q$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object p2

    const-string v0, "/`rj+db(}gcdb\"jfc}{xqJsa}wn4"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x3e8

    const-string v0, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    :goto_0
    const/16 p1, 0x53

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x11

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x11

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 p1, 0x5e

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_2
    const/16 p1, 0x2d

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x2d

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    :cond_1
    :pswitch_3
    const/16 p1, 0x37

    mul-int p2, p1, p1

    mul-int/lit8 p2, p2, 0x37

    const/16 v0, 0xb

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr p2, v1

    add-int/2addr p2, v1

    mul-int/lit8 p1, p1, 0xb

    mul-int/lit8 p1, p1, 0xb

    mul-int/lit8 p1, p1, 0x3

    if-ge p2, p1, :cond_5

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_4
    return-void

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v0

    const-string v1, "/`rj+db(}gcdb\"}k{>`vctdsGos\u007fyr1mEVCQ@\n"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/i;
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v0

    const-string v1, "/`rj+db(}gcdb\"}k{>aguae8zxnxt2"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b/d;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1

    const-string v0, "esplv%sicge|b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/i;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cnff"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "d`vb"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4e20

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const v5, 0xea65

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :catch_1
    :cond_6
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/i;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/i;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method
