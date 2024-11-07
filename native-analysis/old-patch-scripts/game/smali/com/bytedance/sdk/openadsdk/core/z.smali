.class public Lcom/bytedance/sdk/openadsdk/core/z;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/d/b;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/z$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/g/h;

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Lcom/bytedance/sdk/openadsdk/c/t;

.field private H:Lcom/bytedance/sdk/component/a/r;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/component/utils/x;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/e/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private q:Lcom/bytedance/sdk/component/adexpress/b/j;

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

.field private s:Lorg/json/JSONObject;

.field private t:Lcom/bytedance/sdk/openadsdk/e/d;

.field private u:Lcom/bytedance/sdk/openadsdk/g/a;

.field private v:Lcom/bytedance/sdk/openadsdk/g/e;

.field private w:Lcom/bytedance/sdk/openadsdk/g/d;

.field private x:Lorg/json/JSONObject;

.field private y:Lcom/bytedance/sdk/openadsdk/core/b/d;

.field private z:Lcom/bytedance/sdk/openadsdk/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    const-string v1, "lne\\asci|"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    const-string v1, "pskueqc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    const-string v1, "dhqseqeoWdox\u007flij"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    const-string v1, "ctqwkhYb~ld\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    const-string v1, "lne\\asci|V|8"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->o:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->E:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->F:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->J:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/z;Ljava/util/List;)Ljava/util/List;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/z$a;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/z$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->s()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->G:Lcom/bytedance/sdk/openadsdk/c/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->G:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p1, 0x37

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    const/16 p1, 0x5c

    const/16 v0, 0x20

    const/16 v1, 0x13

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x5c

    mul-int/lit8 v3, v3, 0x20

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x13

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_4

    :pswitch_1
    const/16 p1, 0x5e

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_1
    :pswitch_2
    const/16 p1, 0x3d

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x0

    rsub-int/lit8 v0, p2, 0x0

    mul-int/lit8 v0, v0, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 p2, 0x23

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->G:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/t;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "aqrMehc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iolfvDvwFhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ahf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seiF`lrngg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aqrUawungg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ndvW}uc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strskwrKaz~"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ddtjg`Oc"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "ddtjg`Ywdh~mc\u007fc"

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AofqklbXXhn"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Aofqklb"

    goto :goto_1

    :goto_2
    const-string p2, "ddtjg`Ysqyo"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/16 p1, 0xd

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p1, 0x2d

    const/4 p2, 0x1

    rsub-int/lit8 v0, p2, 0x2d

    mul-int/lit8 v0, v0, 0x2d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    goto :goto_4

    :pswitch_1
    const/16 p1, 0x5c

    const/16 p2, 0x12

    const/16 v0, 0x10

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x5c

    mul-int/lit8 v2, v2, 0x12

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr v2, p1

    :goto_4
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/f/h;)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/i;

    const/4 v0, 0x1

    const/16 v2, 0xf

    const/4 v3, -0x1

    const/16 v4, 0x3d

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i;->a(ILcom/bytedance/sdk/openadsdk/core/f/h;)V

    goto :goto_3

    :cond_1
    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 p2, 0x23

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    if-ne p1, v3, :cond_4

    :goto_2
    :pswitch_2
    const/16 p1, 0x36

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x45

    const/16 p2, 0x16

    mul-int p3, p1, p1

    mul-int v5, p2, p2

    add-int/2addr p3, v5

    mul-int/lit8 p1, p1, 0x16

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    :pswitch_4
    mul-int p1, v4, v4

    const/16 p2, 0xc

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    if-ne p1, v3, :cond_2

    :pswitch_5
    return v1

    :cond_2
    :goto_3
    const/16 p1, 0x60

    const/16 p2, 0x33

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch p2, :pswitch_data_3

    goto :goto_4

    :cond_3
    :pswitch_7
    const/16 p1, 0x1a

    const/16 p2, 0x9

    mul-int p3, p1, p1

    mul-int/lit8 p3, p3, 0x1a

    mul-int v5, p2, p2

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr p3, v5

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr p3, v5

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge p3, p1, :cond_5

    :pswitch_8
    const/16 p1, 0x50

    mul-int p2, p1, p1

    mul-int p3, v1, v1

    add-int/2addr p2, p3

    add-int/2addr p2, p3

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr p3, p1

    add-int/2addr p3, p1

    if-ge p2, p3, :cond_1

    :pswitch_9
    const/16 p1, 0xf

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xf

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :pswitch_a
    return v0

    :cond_4
    :goto_4
    :pswitch_b
    const/16 p1, 0x46

    const/16 p2, 0x2c

    mul-int p3, p1, p1

    mul-int v5, p2, p2

    add-int/2addr p3, v5

    mul-int/lit8 p1, p1, 0x2c

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    :goto_5
    return v1

    nop

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

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/z;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->K:Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->an()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_^opcZr~xl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c`nofdel"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_^abhidfkbUbh"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "_^rbvdkt"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->q(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    const/16 p1, 0x38

    const/16 p2, 0x48

    const/4 v0, 0x4

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    const/16 p1, 0x52

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_2

    :pswitch_2
    rsub-int/lit8 p2, v1, 0x52

    mul-int/lit8 p2, p2, 0x52

    const/16 v0, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int p2, p2, v0

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_2

    :pswitch_3
    const/16 p2, 0x46

    const/16 v0, 0x2c

    mul-int v2, p2, p2

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int/lit8 p2, p2, 0x2c

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    if-gez v2, :cond_1

    :pswitch_4
    const/16 p2, 0x63

    const/16 v0, 0x1a

    const/16 v2, 0x13

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x63

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x13

    add-int/2addr v3, v4

    mul-int/lit8 p2, p2, 0x1a

    mul-int/lit8 p2, p2, 0x13

    mul-int/lit8 p2, p2, 0x3

    if-ge v3, p2, :cond_1

    :pswitch_5
    mul-int p1, p1, p1

    const/16 p2, 0x28

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :pswitch_6
    const/4 p1, 0x0

    rsub-int/lit8 p2, v1, 0x0

    mul-int/lit8 p2, p2, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_2
    const/16 v0, 0x3c

    const/16 p2, 0x31

    goto :goto_1

    :cond_2
    :pswitch_7
    const/16 p1, 0x27

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x27

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->v()V

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_^opcZr~xl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ewgmp"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_^guakrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "_^rbvdkt"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "TUCm`winlFhainz"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v1, :cond_3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/z$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/z$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "_^opcZr~xl"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->a:Ljava/lang/String;

    const-string v7, "_^abhidfkbUbh"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->b:Ljava/lang/String;

    const-string v7, "ftl`"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->c:Ljava/lang/String;

    const-string v7, "p`pbiv"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    const-string v7, "JRQGO"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/z$a;->c:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x4

    const/16 v0, 0x20

    const/16 v1, 0x19

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v3, v3, 0x20

    mul-int/lit8 v0, v0, 0x19

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x19

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_5

    :pswitch_1
    const/16 p1, 0x2e

    const/16 v0, 0xc

    const/16 v1, 0x1b

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x2e

    mul-int/lit8 v3, v3, 0xc

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x1b

    add-int/2addr v3, p1

    goto :goto_3

    :catch_1
    nop

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f`koaa&sg)zj~~k/zbpa}qqr8ti|<lkzUD\u0002"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "f`koaa&sg)zj~~k/zbpa}qqr8ti|<lkzUD"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chf"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dnumhjgcW|xg"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "db"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "SF"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "l`ldqdab"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const/16 p1, 0x46

    const/4 v0, 0x3

    const/16 v1, 0x9

    const/16 v2, 0x5c

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x25

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x25

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :pswitch_2
    mul-int p1, v0, v0

    const/4 v5, 0x5

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr p1, v5

    if-ne p1, v4, :cond_4

    :pswitch_3
    const/16 p1, 0x47

    mul-int p1, p1, p1

    const/16 v5, 0x19

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr p1, v5

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    const/16 p1, 0x1c

    const/16 v4, 0x13

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x9

    mul-int v6, p1, p1

    mul-int/lit8 v6, v6, 0x1c

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x13

    add-int/2addr v5, v6

    const/16 v6, 0x9

    mul-int/lit8 v6, v6, 0x1c

    mul-int/lit8 v6, v6, 0x13

    mul-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_5

    :pswitch_6
    return-void

    :goto_3
    :pswitch_7
    const/16 p1, 0x27

    const/16 v4, 0x5e

    if-eq v4, p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x12

    const/16 v4, 0x10

    mul-int v5, v2, v2

    mul-int v6, p1, p1

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x5c

    mul-int/lit8 v6, v6, 0x12

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr v6, p1

    const/16 p1, 0x5c

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_5

    :goto_4
    const/16 p1, 0x4d

    rsub-int/lit8 v4, v3, 0x4d

    mul-int/lit8 v4, v4, 0x4d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pmczegjbWz~r`h"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const/16 p1, 0x35

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    rsub-int v1, v1, 0xa9

    if-ne v1, v0, :cond_1

    :goto_1
    :pswitch_2
    const/16 v1, 0x31

    const/16 v2, 0x3c

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_4
    const/16 v1, 0x57

    rsub-int/lit8 v2, v3, 0x57

    mul-int/lit8 v2, v2, 0x57

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x35

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :pswitch_6
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    goto :goto_1

    :goto_3
    const/16 v1, 0x38

    goto :goto_2

    :goto_4
    :pswitch_7
    const/16 p1, 0x1a

    const/16 v0, 0x9

    const/16 v1, 0xf

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x1a

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v2, v4

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v2, v4

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_3

    :pswitch_8
    const/16 p1, 0x28

    rsub-int/lit8 v0, v3, 0x28

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :cond_3
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_9
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method private f(Ljava/lang/String;)Z
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cmk`oZis`lx"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->j()Z

    move-result p1

    :cond_2
    :goto_0
    const/16 v0, 0x33

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, -0x1

    const/16 v6, 0x3d

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :cond_3
    :goto_1
    :pswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v5, :cond_6

    :goto_3
    :pswitch_3
    const/16 v0, 0x36

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x45

    const/16 v2, 0x16

    mul-int v7, v0, v0

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    if-gez v7, :cond_4

    :pswitch_5
    mul-int v6, v6, v6

    const/16 v0, 0xc

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v6, v0

    if-ne v6, v5, :cond_2

    :pswitch_6
    return v3

    :cond_4
    :pswitch_7
    const/16 v0, 0x1a

    const/16 v2, 0x9

    mul-int v7, v0, v0

    mul-int/lit8 v7, v7, 0x1a

    mul-int v8, v2, v2

    mul-int/lit8 v8, v8, 0x9

    add-int/2addr v7, v8

    mul-int v8, v4, v4

    mul-int/lit8 v8, v8, 0xf

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_5

    :pswitch_8
    const/16 v0, 0x50

    mul-int v2, v0, v0

    mul-int v7, v3, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v7

    mul-int/lit8 v0, v0, 0x0

    add-int/2addr v7, v0

    add-int/2addr v7, v0

    if-ge v2, v7, :cond_3

    :pswitch_9
    const/16 v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    return v1

    :cond_6
    :goto_5
    :pswitch_a
    const/16 v0, 0x46

    const/16 v2, 0x2c

    mul-int v7, v0, v0

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_6
    :pswitch_b
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->l:I

    :goto_0
    :pswitch_0
    const/16 p1, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x27

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    :pswitch_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_3
    :pswitch_5
    const/16 p1, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :cond_1
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->G:Lcom/bytedance/sdk/openadsdk/c/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/t;->b(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 p1, 0xf

    const/16 v0, 0x5f

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_2

    :goto_1
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :cond_2
    :goto_2
    :pswitch_3
    const/16 v0, 0x1a

    const/16 v2, 0x9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, p1, p1

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_5

    :pswitch_4
    const/16 v0, 0x50

    const/4 v2, 0x0

    mul-int v3, v0, v0

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x0

    add-int/2addr v4, v0

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_1

    :pswitch_5
    const/16 v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_3
    return-void

    :goto_4
    :pswitch_6
    const/16 p1, 0x1e

    rsub-int/lit8 v0, v1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :cond_3
    const/16 p1, 0x27

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x27

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :cond_4
    :pswitch_7
    const/16 p1, 0x46

    const/4 v0, 0x7

    const/4 v2, 0x4

    mul-int v3, p1, p1

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/lit8 v4, v4, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_3

    :cond_5
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bxvf`dhdm3%$"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bxvf`dhdm3%$hd}\u007fqeq{Kxsdkx}~3"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bxvf`dhdm3%$|\u007fgyqew<gpbe}jowh2"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->n()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "j`tbwftnx}0_cxzfq~X@Vg\u007fs\u007f|4Dzxj|HpWFQ@\u000e\u000e"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SBGMAZ@B\\JBZYH[J"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x54

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_5
    :pswitch_0
    const/16 p1, 0x1a

    const/16 v0, 0x9

    const/16 v1, 0xf

    mul-int v3, p1, p1

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v3, p1, :cond_5

    :cond_6
    :pswitch_1
    const/16 p1, 0x28

    rsub-int/lit8 v0, v2, 0x28

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :catch_0
    :cond_7
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->z:Lcom/bytedance/sdk/openadsdk/g/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "irPfjacu[|i"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cnff"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "mre"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/g/b;->a(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "mtvf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Z)V

    :cond_1
    :goto_0
    :pswitch_0
    const/4 p1, -0x1

    const/16 v0, 0x31

    const/16 v2, 0x22

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_4

    :pswitch_2
    const/16 p1, 0xa

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_5

    :cond_2
    :goto_1
    :pswitch_3
    const/16 v4, 0x60

    const/16 v5, 0x34

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x39

    const/16 v6, 0xc

    mul-int v7, v4, v4

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_1

    :pswitch_5
    const/16 v4, 0x31

    :goto_2
    const/16 v6, 0x12

    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_6
    mul-int v4, v6, v6

    const/16 v5, 0x23

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, p1, :cond_2

    goto :goto_3

    :pswitch_7
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :goto_3
    :pswitch_8
    const/16 v4, 0x1a

    const/16 v5, 0x9

    const/16 v7, 0xf

    mul-int v8, v4, v4

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v5, v5

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x3

    if-ge v8, v4, :cond_4

    :pswitch_9
    rsub-int/lit8 v4, v3, 0x0

    mul-int/lit8 v4, v4, 0x0

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v5, v3

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_2

    :cond_3
    :pswitch_a
    rsub-int/lit8 v4, v3, 0x12

    mul-int/lit8 v4, v4, 0x12

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_4
    const/16 v5, 0x37

    const/16 v4, 0x3d

    goto :goto_2

    :catch_0
    :cond_4
    :goto_5
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "sucwaQ\u007fwm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(I)V

    :cond_1
    :goto_0
    const/16 p1, 0x60

    const/16 v0, 0x34

    const/16 v2, 0xd

    const/16 v3, 0x22

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x39

    const/16 v5, 0xc

    mul-int v6, p1, p1

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x39

    mul-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v7, p1

    if-ge v6, v7, :cond_3

    :pswitch_1
    const/16 p1, 0xd

    :goto_1
    const/16 v5, 0x12

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int p1, v5, v5

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 p1, 0x1a

    const/16 v0, 0x9

    const/16 v2, 0xf

    mul-int v3, p1, p1

    mul-int/lit8 v3, v3, 0x1a

    mul-int v6, v0, v0

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v3, v6

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v3, v6

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v3, p1, :cond_4

    :pswitch_5
    const/4 p1, 0x0

    rsub-int/lit8 v0, v4, 0x0

    mul-int/lit8 v0, v0, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :cond_2
    :pswitch_6
    rsub-int/lit8 p1, v4, 0x12

    mul-int/lit8 p1, p1, 0x12

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v4

    mul-int p1, p1, v0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    goto :goto_5

    :goto_3
    const/16 v0, 0x37

    const/16 p1, 0x3d

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_7
    const/16 p1, 0x31

    packed-switch p1, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    mul-int v2, v2, v2

    const/16 p1, 0x13

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v2, p1

    if-ne v2, v1, :cond_4

    :pswitch_9
    const/16 p1, 0xa

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->c()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->d()I

    move-result v0

    :try_start_0
    const-string v4, "ctpqakrSado"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :try_start_1
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "sucwa"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "TUCm`winlFhainz"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctpqakrSado\'\u007fyo{u+"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/16 p1, 0x46

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_0
    const/16 p1, 0x5f

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v4, 0x15

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr p1, v4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :goto_3
    const/16 p1, 0x26

    rsub-int/lit8 v5, v4, 0x26

    mul-int/lit8 v5, v5, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    mul-int v5, v5, p1

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_2

    :pswitch_2
    const/16 p1, 0x1b

    const/16 v5, 0x11

    mul-int v6, p1, p1

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x1b

    mul-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    mul-int/lit8 p1, p1, 0x11

    add-int/2addr v7, p1

    if-ge v6, v7, :cond_3

    goto :goto_4

    :cond_3
    :pswitch_3
    const/16 p1, 0xa

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    mul-int p1, p1, p1

    const/16 v5, 0x1c

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr p1, v5

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    :pswitch_4
    return v4

    :catch_0
    :cond_6
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 21
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(I)V

    :try_start_0
    const-string v4, "irPfjacu[|i"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AeQj~`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "hdkdlq"

    const-string v7, "whfwl"

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-wide/from16 v19, v8

    move-wide v8, v10

    move-wide/from16 v10, v19

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    const-string v5, "vhffkLhag"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    :try_start_2
    const-string v12, "x"

    invoke-static {v12}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    invoke-static {v14}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v4

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/z;->m(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v17, "bnpgawTfl`\u007fxXb~Cuwf"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v17, v8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(F)V

    const-string v0, "bnpgawTfl`\u007fxXb~]yvzg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(F)V

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|^vra"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(F)V

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(D)V

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/b/m;->e(D)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/b/m;->f(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v8

    :goto_2
    :try_start_3
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cnff"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    move-wide/from16 v8, v17

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v1, 0x1b

    const/16 v2, 0x21

    :goto_3
    :pswitch_0
    const/16 v3, 0x38

    :goto_4
    const/16 v4, 0x11

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_9

    :goto_5
    :pswitch_3
    if-eq v2, v4, :cond_4

    :goto_6
    packed-switch v1, :pswitch_data_3

    goto :goto_8

    :goto_7
    :pswitch_4
    const/16 v1, -0x54

    const/16 v2, 0x11

    goto :goto_5

    :goto_8
    const/16 v1, 0x5a

    goto :goto_6

    :cond_4
    const/16 v3, 0xb

    if-le v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_9
    :pswitch_5
    const/16 v3, 0x36

    const/16 v2, 0x51

    const/16 v1, 0x5b

    goto :goto_4

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    const/16 v1, 0x65

    :goto_a
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    :cond_6
    :goto_b
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private m(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "bnpgawTfl`\u007fxXb~Cuwf"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|^vra"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxXb~]yvzg"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    :pswitch_1
    const/16 v0, 0x28

    const/16 v3, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    move v0, v3

    :goto_1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v3, v0

    goto :goto_5

    :goto_2
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    const/16 v2, 0x27

    goto :goto_2

    :goto_4
    :pswitch_7
    return p1

    :goto_5
    :pswitch_8
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUCm`winlFhainz/xp|wxpdSaw{vu~JmABI"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "tsc`oAgsi"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bxvf`dhdm"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x38

    const/16 v0, 0x3c

    :goto_0
    :pswitch_0
    const/16 v1, 0x29

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    :goto_2
    :pswitch_3
    packed-switch p1, :pswitch_data_3

    const/16 p1, 0x27

    goto :goto_2

    :goto_3
    :pswitch_4
    const/16 v1, 0x28

    const/16 v0, 0x53

    goto :goto_1

    :catch_0
    :cond_1
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TUCm`winlFhainz"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;)[I

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v8, v3, v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    aget v4, v4, v8

    aget v3, v3, v8

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "w"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "h"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "irG{mvr"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye8iuhuiwpN\u0001MQ\u0004RCE~@O\\|B]FDX]]\u0014\\E\u0017VLVW"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye8zvtox\\jTUMM\u0004LU\u0007F\\FG"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdv@hjubJ|~\u007fccGav~2vfgye"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->t:Lcom/bytedance/sdk/openadsdk/e/d;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "tdobmUthl|i\u007fEi}"

    invoke-static {v2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z;->t:Lcom/bytedance/sdk/openadsdk/e/d;

    invoke-interface {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/e/d;->a(ZLorg/json/JSONArray;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->t:Lcom/bytedance/sdk/openadsdk/e/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/d;->a(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :goto_0
    :pswitch_0
    const/16 v3, 0x28

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x25

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x25

    :try_start_1
    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    :pswitch_2
    const/16 v3, 0x36

    const/16 v4, 0x1b

    const/16 v5, 0x18

    mul-int v6, v3, v3

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x36

    mul-int/lit8 v7, v7, 0x1b

    mul-int/lit8 v4, v4, 0x18

    add-int/2addr v7, v4

    mul-int/lit8 v3, v3, 0x18

    add-int/2addr v7, v3

    if-ge v6, v7, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    :pswitch_3
    const/16 v3, 0x26

    :goto_2
    const/16 v4, 0x48

    const/16 v5, 0x34

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xe

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x44

    const/16 v6, 0x11

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x44

    mul-int v8, v3, v3

    mul-int/lit8 v8, v8, 0xe

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    mul-int/lit8 v5, v5, 0xe

    mul-int/lit8 v5, v5, 0x11

    mul-int/lit8 v5, v5, 0x3

    if-ge v7, v5, :cond_2

    :goto_3
    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    :pswitch_8
    const/16 v4, 0xa

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    :pswitch_9
    const/16 v4, 0xc

    mul-int v5, v4, v4

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int/lit8 v4, v4, 0xe

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_4
    const/16 v3, 0x27

    goto :goto_2

    :goto_5
    const/16 v4, 0x1f

    goto :goto_3

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/z;->t:Lcom/bytedance/sdk/openadsdk/e/d;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/d;->a(ZLorg/json/JSONArray;)V

    :cond_5
    :goto_6
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private p()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x31

    const/16 v4, 0x22

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xd

    mul-int v7, v7, v7

    const/16 v8, 0x13

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v2, :cond_2

    :pswitch_2
    const/16 v7, 0xa

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xa

    rem-int/2addr v7, v5

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v7, 0x60

    const/16 v8, 0x34

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_4
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aqrJjci"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "aeKmbj"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "gdvWahvki}oBbka"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "gdvWaHgnImy"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v7, 0x39

    const/16 v9, 0xc

    mul-int v10, v7, v7

    mul-int v11, v4, v4

    add-int/2addr v10, v11

    mul-int v11, v9, v9

    add-int/2addr v10, v11

    const/16 v11, 0x39

    mul-int/lit8 v11, v11, 0x22

    const/16 v12, 0x22

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v11, v12

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v11, v7

    if-ge v10, v11, :cond_0

    :pswitch_6
    const/16 v7, 0x31

    :goto_2
    const/16 v9, 0x12

    packed-switch v8, :pswitch_data_2

    goto :goto_4

    :pswitch_7
    mul-int v7, v9, v9

    const/16 v8, 0x23

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v2, :cond_1

    goto :goto_3

    :pswitch_8
    packed-switch v7, :pswitch_data_3

    goto/16 :goto_0

    :goto_3
    :pswitch_9
    const/16 v7, 0x1a

    const/16 v8, 0x9

    const/16 v10, 0xf

    mul-int v11, v7, v7

    mul-int/lit8 v11, v11, 0x1a

    mul-int v12, v8, v8

    mul-int/lit8 v12, v12, 0x9

    add-int/2addr v11, v12

    mul-int v12, v10, v10

    mul-int/lit8 v12, v12, 0xf

    add-int/2addr v11, v12

    mul-int/lit8 v7, v7, 0x9

    mul-int/lit8 v7, v7, 0xf

    mul-int/lit8 v7, v7, 0x3

    if-ge v11, v7, :cond_1

    :pswitch_a
    rsub-int/lit8 v7, v6, 0x0

    mul-int/lit8 v7, v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v6

    mul-int v7, v7, v8

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_1

    :cond_3
    :pswitch_b
    rsub-int/lit8 v7, v6, 0x12

    mul-int/lit8 v7, v7, 0x12

    const/16 v8, 0x12

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v6

    mul-int v7, v7, v8

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :goto_4
    const/16 v8, 0x37

    const/16 v7, 0x3d

    goto :goto_2

    nop

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

.method private p(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "csgbplpb{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 p1, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x27

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return v0

    :goto_3
    :pswitch_4
    const/16 p1, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->A:Lcom/bytedance/sdk/openadsdk/g/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/g/h;->a()V

    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j`tbwftnx}0_cxzfq~X@Vg\u007fs\u007f|4Dt|p{LDoFWVG@MoXDAyAZDXS\\\u001c"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jr]nwb&"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    if-ne p1, v1, :cond_4

    goto :goto_3

    :goto_1
    const/16 p1, 0x26

    rsub-int/lit8 v3, v0, 0x26

    mul-int/lit8 v3, v3, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v3, v3, p1

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_1

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

    if-ge v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :pswitch_3
    const/16 p1, 0xa

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    mul-int p1, p1, p1

    const/16 v3, 0x1c

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_5

    :cond_4
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

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    :pswitch_5
    return-void

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

.method private r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ae]f|qtfWmk\u007fm"

    :goto_0
    const/16 v1, 0x5e

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/16 v1, 0x2d

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2d

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 v1, 0x53

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x11

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_3
    const/16 v1, 0x37

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x37

    const/16 v3, 0xb

    mul-int v4, v3, v3

    mul-int/lit8 v4, v4, 0xb

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Ljava/util/Map;

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->A:Lcom/bytedance/sdk/openadsdk/g/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/g/h;->b()V

    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a()V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/16 v1, 0xf

    :goto_1
    const/16 v2, 0xc

    const/16 v3, 0x5f

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 v1, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    goto :goto_4

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 v1, 0x1a

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x1a

    add-int/lit16 v2, v2, 0x2d9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_4

    :pswitch_5
    const/16 v1, 0x5a

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :pswitch_6
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v1, 0xe

    goto :goto_1

    :cond_4
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x5f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2d

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x11

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private u()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x28

    const/16 v3, 0x1a

    mul-int v4, v1, v1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/4 v5, 0x0

    mul-int/lit8 v5, v5, 0x28

    mul-int/lit8 v0, v0, 0x1a

    add-int/2addr v5, v0

    const/4 v0, 0x0

    mul-int/lit8 v0, v0, 0x1a

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    const/16 v0, 0x47

    const/16 v3, 0x25

    const/16 v4, 0x1b

    mul-int v5, v0, v0

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x47

    mul-int/lit8 v6, v6, 0x25

    mul-int/lit8 v3, v3, 0x1b

    add-int/2addr v6, v3

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    const/16 v0, 0x33

    const/16 v3, 0x1d

    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    if-gez v4, :cond_0

    const/16 v0, 0x4b

    mul-int v0, v0, v0

    const/16 v3, 0x21

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x44

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/j/e;->f(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->e(I)I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/j/e;->j(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    if-eq v4, v9, :cond_4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(I)Z

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(I)Z

    move-result v3

    :goto_3
    const-string v4, "vnk`aZehf}xd`"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "rw]polvX|`gn"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fw]polvX{ae|"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "iw]polvX|`gn"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "simt[aotd`an"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->al()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "vhffkZgciy~jxdaa"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->q()I

    move-result v1

    :cond_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sjks[fnffnoTxbQl|~av"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->D:Ljava/util/HashMap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/i;

    invoke-direct {v5, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x26

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x44

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x44

    mul-int/lit8 v2, v2, 0x44

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x2a

    const/16 v1, 0x2d

    const/16 v2, 0x18

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x2a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_5

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x5

    const/16 v1, 0xc

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/4 v4, 0x5

    mul-int/lit8 v4, v4, 0xc

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_6

    :cond_5
    :goto_2
    :pswitch_2
    return-void

    :cond_6
    const/16 v0, 0x33

    const/16 v1, 0x1d

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_7

    nop

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private w()Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->E:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "p`pfjqYsqyo"

    invoke-static {v6}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v6, 0x7

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x27

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v3

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/z;->E:Z

    return v4

    :cond_4
    :goto_2
    :pswitch_1
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xd

    const/16 v6, 0x9

    mul-int v7, v0, v0

    mul-int/lit8 v7, v7, 0xd

    mul-int v8, v6, v6

    mul-int/lit8 v8, v8, 0x9

    add-int/2addr v7, v8

    mul-int v8, v2, v2

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_5

    goto :goto_5

    :goto_3
    :pswitch_3
    const/16 v0, 0x2d

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2d

    rem-int/2addr v0, v5

    if-eqz v0, :cond_8

    :cond_5
    :goto_4
    :pswitch_4
    const/16 v0, 0x60

    const/16 v2, 0x39

    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_5
    packed-switch v0, :pswitch_data_3

    goto :goto_6

    :cond_6
    :goto_5
    :pswitch_6
    const/16 v0, 0x2c

    mul-int v2, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v2, v6

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_6

    :pswitch_7
    const/4 v0, 0x5

    mul-int v0, v0, v0

    const/16 v2, 0x1c

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    :pswitch_8
    return v3

    :goto_6
    :pswitch_9
    const/16 v0, 0x11

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x11

    rem-int/2addr v0, v5

    if-eqz v0, :cond_5

    :cond_7
    :pswitch_a
    const/16 v0, 0xc

    const/16 v2, 0x25

    mul-int v6, v0, v0

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_7
    return v3

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lcom/bytedance/sdk/openadsdk/e/b;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x5e

    const/16 v2, 0x7d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    :goto_2
    :pswitch_4
    const/16 v0, 0x5f

    const/16 v2, 0x5f

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/r;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->n:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 3

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->j:Ljava/lang/ref/WeakReference;

    return-object p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 9

    move-object v0, p1

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

    goto :goto_2

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

    goto :goto_4

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

    goto :goto_7

    :goto_2
    :pswitch_6
    move-object v1, p1

    const/16 p1, 0x48

    :goto_3
    packed-switch p1, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_7
    move-object p1, v1

    goto :goto_6

    :pswitch_8
    move-object p1, v1

    goto :goto_5

    :pswitch_9
    move-object p1, v1

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

    if-ge v7, v8, :cond_2

    :goto_6
    const/16 v1, 0x5e

    const/16 v2, 0x11

    const/4 v6, 0x7

    mul-int v7, v1, v1

    mul-int/lit8 v7, v7, 0x5e

    mul-int v8, v2, v2

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v7, v8

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    if-ge v7, v1, :cond_1

    goto/16 :goto_0

    :cond_2
    :goto_7
    :pswitch_a
    const-string v1, "wd`um`qwgff"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=<?vw`Ltj;*|ioXfuf2{uf~Tw}\u007f!"

    invoke-static {v3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/r;->a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/a;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    const-string v1, "TnwwmdiM[Kxbhjk"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Lcom/bytedance/sdk/component/a/l;)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/j;->a(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/a/j;->b(Z)Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/j;->a()Lcom/bytedance/sdk/component/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/j;->b()Lcom/bytedance/sdk/component/a/r;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/d;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/z;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/z;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/b;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/z;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/c;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/z;)V

    :catch_0
    return-object p1

    :goto_8
    const/16 p1, 0x27

    goto/16 :goto_3

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
        :pswitch_6
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/t;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->G:Lcom/bytedance/sdk/openadsdk/c/t;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/d;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->y:Lcom/bytedance/sdk/openadsdk/core/b/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/e/d;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->t:Lcom/bytedance/sdk/openadsdk/e/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/a;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->u:Lcom/bytedance/sdk/openadsdk/g/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/b;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->z:Lcom/bytedance/sdk/openadsdk/g/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/d;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->w:Lcom/bytedance/sdk/openadsdk/g/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/e;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->v:Lcom/bytedance/sdk/openadsdk/g/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/h;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->A:Lcom/bytedance/sdk/openadsdk/g/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/z;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/z;"
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Ljava/util/Map;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->b:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/z$a;I)Lorg/json/JSONObject;
    .locals 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v3, 0x1b

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x13

    const/16 v7, 0xd

    const/16 v8, 0x53

    const/16 v10, 0xb

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/16 v13, 0x22

    const/4 v14, 0x3

    const/16 v15, 0x11

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v16, 0x53

    const/16 v17, 0x39

    :goto_1
    const/16 v18, 0x11

    add-int/lit8 v18, v18, 0x1

    mul-int/lit8 v18, v18, 0x11

    rem-int/lit8 v18, v18, 0x2

    if-eqz v18, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_2
    mul-int v18, v7, v7

    mul-int v19, v6, v6

    mul-int/lit8 v19, v19, 0x22

    sub-int v6, v18, v19

    if-ne v6, v12, :cond_3

    goto :goto_3

    :pswitch_3
    packed-switch v16, :pswitch_data_2

    goto :goto_0

    :goto_3
    :pswitch_4
    const/16 v6, 0xa

    add-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    rem-int/2addr v6, v11

    if-eqz v6, :cond_3

    :pswitch_5
    const/16 v6, 0x3d

    mul-int v6, v6, v6

    mul-int v18, v4, v4

    mul-int/lit8 v18, v18, 0x22

    sub-int v6, v6, v18

    if-ne v6, v12, :cond_2

    :pswitch_6
    mul-int v6, v3, v3

    mul-int v18, v13, v13

    add-int v6, v6, v18

    mul-int v18, v15, v15

    add-int v6, v6, v18

    const/16 v18, 0x1b

    mul-int/lit8 v18, v18, 0x22

    const/16 v19, 0x22

    mul-int/lit8 v19, v19, 0x11

    add-int v18, v18, v19

    const/16 v19, 0x1b

    mul-int/lit8 v19, v19, 0x11

    add-int v3, v18, v19

    if-ge v6, v3, :cond_3

    const/16 v3, 0x1b

    const/16 v6, 0x13

    goto :goto_1

    :cond_2
    :pswitch_7
    const/16 v3, 0x37

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x37

    mul-int v16, v10, v10

    mul-int/lit8 v16, v16, 0xb

    add-int v6, v6, v16

    add-int v6, v6, v16

    mul-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x3

    if-ge v6, v3, :cond_0

    :cond_3
    :goto_4
    :pswitch_8
    move-object v3, v0

    move v6, v1

    move-object v0, v2

    :goto_5
    const/16 v1, 0x1e

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_9
    const/16 v1, 0x44

    const/16 v2, 0xe

    mul-int v16, v1, v1

    mul-int/lit8 v16, v16, 0x44

    mul-int v17, v2, v2

    mul-int/lit8 v17, v17, 0xe

    add-int v16, v16, v17

    mul-int v17, v15, v15

    mul-int/lit8 v17, v17, 0x11

    add-int v4, v16, v17

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x3

    if-ge v4, v1, :cond_4

    :pswitch_a
    move-object v2, v0

    move-object v0, v3

    move v1, v6

    const/16 v3, 0x1b

    const/16 v4, 0xc

    const/16 v6, 0x13

    const/16 v16, 0x53

    const/16 v17, 0x39

    goto/16 :goto_2

    :cond_4
    :pswitch_b
    const-string v1, "c`no"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    const-string v2, "TUCm`winlFhainz"

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[KQA)WCVU)|n~~g`~+"

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " lgwljb="

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " qcqehu:"

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    const-string v8, ""

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "l`lgwfgwmVigene"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x10

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "sjksRlbbg"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x14

    goto/16 :goto_8

    :sswitch_2
    const-string v5, "sdlgHja"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "pmczegjbWz~r`h"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "gdvMaqqhzbNjxl"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1a

    goto/16 :goto_8

    :sswitch_5
    const-string v5, "eof`ewbXdfko"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1b

    goto/16 :goto_8

    :sswitch_6
    const-string v7, "rdolr`Jhimcek"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "rdlgawBnlOcee~f"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x12

    goto/16 :goto_8

    :sswitch_8
    const-string v5, "mtvfRlbbg"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x15

    goto/16 :goto_8

    :sswitch_9
    const-string v5, "p`wpaRce^`o|Xdcjbb"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1d

    goto/16 :goto_8

    :sswitch_a
    const-string v5, "gdvUkisjm"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_b
    const-string v5, "gdv@qwtbf}\\bhha\\dpfv"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x17

    goto/16 :goto_8

    :sswitch_c
    const-string v5, "c`l`aiYcg~dgcljPqabLuq"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xe

    goto/16 :goto_8

    :sswitch_d
    const-string v5, "gdvWahvki}oBbka"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto/16 :goto_8

    :sswitch_e
    const-string v5, "dxlbileSzhi`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x13

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "sdlgV`qfzm"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xb

    goto/16 :goto_8

    :sswitch_10
    const-string v5, "gdvMeqoqmZc\u007fiN{|d~\u007fWuaw"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x21

    goto/16 :goto_8

    :sswitch_11
    const-string v5, "irTjargedl"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    goto/16 :goto_8

    :sswitch_12
    const-string v5, "gdv@hjubJ|~\u007fccGav~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    goto/16 :goto_8

    :sswitch_13
    const-string v5, "uoqvfveuakoTm}~Pqu"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xf

    goto/16 :goto_8

    :sswitch_14
    const-string v5, "cmmpa"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x22

    goto/16 :goto_8

    :sswitch_15
    const-string v5, "dnumhjgcWhz{Slj"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_16
    const-string v5, "gdvWaHgnImy"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto/16 :goto_8

    :sswitch_17
    const-string v5, "sdlg[qcji`U{~bjzseMzpf"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x18

    goto/16 :goto_8

    :sswitch_18
    const-string v5, "gdvNeqcuahfFiyo"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x19

    goto/16 :goto_8

    :sswitch_19
    const-string v5, "oqgmTwoqijs"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1f

    goto/16 :goto_8

    :sswitch_1a
    const-string v5, "gdvPgwcbfZcqi"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    goto/16 :goto_8

    :sswitch_1b
    const-string v5, "aqrJjci"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_8

    :sswitch_1c
    const-string v5, "cmk`o@pbf}"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x11

    goto :goto_8

    :sswitch_1d
    const-string v5, "wd`um`qX|`gnSy|nsz"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1e

    goto :goto_8

    :sswitch_1e
    const-string v5, "oqgmEaJffmZjkhBf~za"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    goto :goto_8

    :sswitch_1f
    const-string v5, "cicmc`PnlleXxlzj"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x16

    goto :goto_8

    :sswitch_20
    const-string v5, "p`wpaRce^`o|"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    goto :goto_8

    :sswitch_21
    const-string v5, "aeKmbj"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_22
    const-string v5, "st`pgwoemVk{|Rok"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xc

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, -0x1

    :goto_8
    packed-switch v4, :pswitch_data_4

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MDVKKAYDDFYN"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->e()V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MDVKKAY@M]UEMYGYUNAZ@PITMJNTQBZ^t`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->A()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "d`vb"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MDVKKAYHXLDTC]KAOPVLXTXSHX]^CQWQkr"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oqgmTwoqijs"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->t()V

    goto/16 :goto_c

    :pswitch_10
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->r()V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->q()V

    goto/16 :goto_c

    :pswitch_13
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_14
    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z$a;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->p(Lorg/json/JSONObject;)Z

    goto/16 :goto_c

    :pswitch_16
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->k(Lorg/json/JSONObject;)Z

    goto/16 :goto_c

    :pswitch_18
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_19
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->s()V

    goto/16 :goto_c

    :pswitch_1b
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_1c
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_1d
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_1e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_e

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->K()V

    goto/16 :goto_c

    :pswitch_1f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v4, :cond_e

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v4, :cond_e

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_21
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/z;->J:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->y:Lcom/bytedance/sdk/openadsdk/core/b/d;

    if-eqz v4, :cond_9

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/z;->B:Z

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Z)V

    goto/16 :goto_c

    :cond_9
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/z;->I:Ljava/lang/String;

    invoke-interface {v5, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/e/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->x()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    if-eqz v11, :cond_e

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/z;->l:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/z;->o:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/e/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_c

    :pswitch_23
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->v:Lcom/bytedance/sdk/openadsdk/g/e;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/g/e;->a()V

    goto/16 :goto_c

    :pswitch_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->w:Lcom/bytedance/sdk/openadsdk/g/d;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/g/d;->a()V

    goto/16 :goto_c

    :pswitch_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "atfjk"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v12

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mtqjg%phd|gn,301.1Sfp|yZyw{|yo32\u001eBWQV@HS~FF^AH\u0013"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-gtz v12, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    const-string v5, "eof`ewbXe|~n"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_c

    :pswitch_26
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->o()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :pswitch_27
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->u:Lcom/bytedance/sdk/openadsdk/g/a;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/g/a;->b()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/z;->u:Lcom/bytedance/sdk/openadsdk/g/a;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/g/a;->a()I

    move-result v5

    const-string v7, "whfwl"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "hdkdlq"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_c

    :pswitch_28
    const-string v4, "vhgtWqgs}z"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/z;->F:Z

    goto :goto_a

    :pswitch_29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->x:Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    :goto_b
    move-object v1, v4

    goto/16 :goto_c

    :pswitch_2a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v4, "sdvwmka"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->u()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    goto/16 :goto_c

    :pswitch_2b
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :pswitch_2c
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    const-string v5, "eyvIwjh"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v7, "c`vfcjt~"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "t`e"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "l``fh"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "c`vfcjt~"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "t`e"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "l``fh"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "v`nva"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v7, "eyvUeisb"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    :try_start_0
    const-string v4, "u`]skiodq"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/z;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "cmk`o"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/z;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_d
    move-object/from16 v18, v5

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/z;->l:I

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/r;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_c

    :pswitch_2d
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->e(Lorg/json/JSONObject;)V

    goto :goto_c

    :pswitch_2e
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->e:I

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;I)V

    :cond_e
    :goto_c
    if-ne v6, v9, :cond_f

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->b:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/z$a;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[KQA)WUWU)|n~~g`~+"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ecwe8"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v1

    :goto_d
    const/16 v17, 0x27

    const/16 v16, 0x3b

    const/16 v3, 0x1b

    const/16 v4, 0xc

    const/16 v6, 0x13

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_8
        :pswitch_7
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
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/z$a;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/z$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z$a;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/g/c;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    :goto_0
    const/16 p1, 0x27

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x19

    const/16 v1, 0xd

    const/16 v2, 0x1d

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x19

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x1d

    add-int/2addr v3, v4

    mul-int/lit8 p2, p2, 0xd

    mul-int/lit8 p2, p2, 0x1d

    mul-int/lit8 p2, p2, 0x3

    if-ge v3, p2, :cond_6

    :pswitch_1
    const/16 p2, 0x27

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x27

    :try_start_0
    rem-int/2addr p2, v0

    :pswitch_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->u()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/m;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/f/m;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v4

    if-eqz v4, :cond_2

    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/f/m;->e:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/f/m;->g:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/z$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/g/c;)V

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/g/c;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TUCm`winlFhainz"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gdv#eau\'m{xd~"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bxvf`dhdm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->l:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;
    .locals 3

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Ljava/lang/ref/WeakReference;

    return-object p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->i:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->x:Lorg/json/JSONObject;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->F:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/r;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->H:Lcom/bytedance/sdk/component/a/r;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "TUCm`winlFhainz"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lne\\asci|"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ctqwkhYb~ld\u007f"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lne\\asci|V|8"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "pskueqc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dhqseqeoWdox\u007flij"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v1, "c`vfcjt~"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "t`e"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->I:Ljava/lang/String;

    const-string v2, "l``fh"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/z;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    :try_start_1
    const-string v2, "v`nva"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v6

    :goto_1
    :try_start_2
    const-string v2, "eyv\\rdjrm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-wide v10, v6

    const/4 v2, 0x0

    :try_start_3
    const-string v4, "eyvqe"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v4, :cond_4

    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string p1, "u`]skiodq"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object v2, v4

    :catch_3
    :cond_4
    :try_start_6
    const-string p1, "cmk`o"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :goto_3
    const/16 p1, 0x46

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :cond_6
    :pswitch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "h`lghwSnz3*ecy.bqeq{4fu\u007f}t{;trmk"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h`lgh`Sua)osoh~{y~|)4"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->k:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->B:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "l`lgmkaT|pfn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "usn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f`nofdelW|xg"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0x54

    const/16 v3, 0x12

    const/4 v4, -0x1

    const/16 v5, 0xf

    const/16 v6, 0x27

    const/16 v7, 0x22

    const/16 v8, 0xd

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->n()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v10, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 p1, 0x12

    const/16 v0, 0xf

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x41

    rsub-int/lit8 v0, v10, 0x41

    mul-int/lit8 v0, v0, 0x41

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v10

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :pswitch_2
    const/16 p1, 0x2d

    rsub-int/lit8 v1, v10, 0x2d

    mul-int/lit8 v1, v1, 0x2d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v10

    mul-int v1, v1, p1

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_9

    :pswitch_3
    if-ge v0, v2, :cond_7

    goto :goto_5

    :cond_4
    :goto_3
    :pswitch_4
    packed-switch v8, :pswitch_data_2

    goto :goto_3

    :cond_5
    :pswitch_5
    packed-switch v6, :pswitch_data_3

    goto :goto_4

    :pswitch_6
    mul-int p1, v7, v7

    mul-int v0, v6, v6

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_3

    :pswitch_7
    const/16 p1, 0x21

    mul-int p1, p1, p1

    const/16 v0, 0x8

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 p1, 0xd

    const/16 v0, 0x27

    goto :goto_2

    :goto_4
    :pswitch_8
    const/16 p1, 0x1e

    add-int/2addr p1, v10

    mul-int/lit8 p1, p1, 0x1e

    rem-int/2addr p1, v9

    if-eqz p1, :cond_8

    :cond_7
    const/16 p1, 0x52

    const/4 v0, 0x4

    mul-int v1, p1, p1

    mul-int v11, v5, v5

    add-int/2addr v1, v11

    mul-int v11, v0, v0

    add-int/2addr v1, v11

    const/16 v11, 0x52

    mul-int/lit8 v11, v11, 0xf

    const/16 v12, 0xf

    mul-int/lit8 v12, v12, 0x4

    add-int/2addr v11, v12

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v11, p1

    if-ge v1, v11, :cond_3

    :goto_5
    const/16 p1, 0x3e

    add-int/2addr p1, v10

    mul-int/lit8 p1, p1, 0x3e

    rem-int/2addr p1, v9

    if-eqz p1, :cond_9

    mul-int p1, v2, v2

    const/16 v0, 0x1a

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_5

    goto :goto_7

    :cond_8
    :goto_6
    :pswitch_9
    const/16 p1, 0xd

    const/16 v0, 0x27

    goto/16 :goto_1

    :cond_9
    :goto_7
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_a
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l()Z

    move-result v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    const/16 v3, 0x49

    const/16 v4, 0x60

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x12

    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    rsub-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x0

    const/4 v5, 0x0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_2

    :pswitch_5
    rsub-int/lit8 v4, v2, 0x12

    mul-int/lit8 v4, v4, 0x12

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_1

    :pswitch_6
    const/16 v4, 0x63

    mul-int v4, v4, v4

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v4, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    :goto_2
    :pswitch_7
    return v0

    :cond_1
    :goto_3
    :pswitch_8
    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :pswitch_9
    const/16 v3, 0x4a

    const/16 v4, 0x37

    goto :goto_1

    :goto_4
    const/16 v3, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
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

.method public changeVideoState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->m:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TUCm`winlFhainz"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TUCm`winlFhainz/xp|wxpU{qzq^jxpk"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "aeKg"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asgbP|vb"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "cmk`oDtbi]s{i"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cmk`oLhag"

    invoke-static {v7}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    const-string v9, "dnum[}"

    invoke-static {v9}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v11, "dnum[|"

    invoke-static {v11}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "uq]{"

    invoke-static {v13}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "uq]z"

    invoke-static {v15}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v17, "dnum[qojm"

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v5, "uq]wmhc"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v5, "btvwkkY\u007f"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v5, "btvwkkY~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-string v5, "btvwkkYpam~c"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    const-string v5, "btvwkkYom`mcx"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v5, "rdawMk`h"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v5, v3

    move-wide/from16 v36, v7

    move-wide v7, v9

    move-wide v9, v15

    move-wide/from16 v2, v18

    move-wide/from16 v28, v20

    move-wide/from16 v30, v22

    move-wide/from16 v32, v24

    move-wide/from16 v34, v26

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    move-wide v2, v7

    move-wide v9, v2

    move-wide v11, v9

    move-wide v13, v11

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    const/4 v15, 0x0

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;-><init>()V

    double-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    double-to-float v7, v11

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    double-to-float v7, v13

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    double-to-float v7, v9

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    move-wide/from16 v7, v28

    double-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    move-wide/from16 v7, v30

    double-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    move-wide/from16 v7, v32

    double-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    move-wide/from16 v7, v34

    double-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    move-wide/from16 v7, v36

    double-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_2
    invoke-direct {v0, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/f/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x34

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x33

    goto :goto_1

    :catch_0
    nop

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/z;->q:Lcom/bytedance/sdk/component/adexpress/b/j;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3, v1}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_3
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Z

    :cond_0
    :goto_0
    const/16 p1, 0x3d

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x31

    const/16 v1, 0x12

    mul-int v2, p1, p1

    add-int/lit16 v2, v2, 0x484

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x31

    mul-int/lit8 v3, v3, 0x22

    const/16 v4, 0x22

    mul-int/lit8 v4, v4, 0x12

    add-int/2addr v3, v4

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    :pswitch_1
    const/16 p1, 0x28

    mul-int v1, p1, p1

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    :goto_1
    :pswitch_2
    const/16 p1, 0x34

    const/16 v1, 0x5d

    const/16 v2, 0x55

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x20

    mul-int v2, v2, v2

    mul-int v1, p1, p1

    add-int/2addr v2, v1

    const/16 v1, 0x55

    mul-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    :pswitch_5
    const/16 p1, 0x50

    const/4 v1, 0x0

    mul-int v2, p1, p1

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v3, p1

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    goto :goto_3

    :goto_2
    :pswitch_6
    mul-int v2, v2, v2

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v2, p1

    const/4 p1, -0x1

    if-ne v2, p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 p1, 0x49

    packed-switch p1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 p1, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v2, v2, p1

    rem-int/lit8 v2, v2, 0x6

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 p1, 0x1d

    const/16 v0, 0x2d

    const/16 v1, 0x14

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_0

    :cond_3
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public d()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Z

    :pswitch_0
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v1, 0x5d

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

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/16 v0, 0x46

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x5f

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v2, 0x15

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_2
    const/16 v0, 0x26

    rsub-int/lit8 v3, v2, 0x26

    mul-int/lit8 v3, v3, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_2
    const/16 v0, 0x1b

    const/16 v3, 0x11

    mul-int v4, v0, v0

    add-int/lit16 v4, v4, 0x484

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1b

    mul-int/lit8 v5, v5, 0x22

    const/16 v6, 0x22

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 v0, 0xa

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    mul-int v0, v0, v0

    const/16 v2, 0x1c

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    :cond_3
    :goto_3
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b()V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/16 v1, 0xf

    :goto_1
    const/16 v2, 0xc

    const/16 v3, 0x5f

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 v1, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    goto :goto_4

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 v1, 0x1a

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x1a

    add-int/lit16 v2, v2, 0x2d9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_4

    :pswitch_5
    const/16 v1, 0x5a

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :pswitch_6
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v1, 0xe

    goto :goto_1

    :cond_4
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public g()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/g/c;)V

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
    return-void

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->k(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :goto_0
    :pswitch_0
    const/16 v0, 0x31

    const/16 v1, 0x3c

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x57

    rsub-int/lit8 v1, v3, 0x57

    mul-int/lit8 v1, v1, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x5e

    const/16 v1, 0x5e

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :pswitch_4
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_2
    const/16 v1, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    :pswitch_6
    const/16 v0, 0x28

    rsub-int/lit8 v1, v3, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    :cond_1
    :goto_4
    :pswitch_7
    const/16 v0, 0x35

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_2
    :pswitch_9
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    :pswitch_a
    const-string v0, "gdvWahvki}oBbka"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    const-string v2, "sdvwmka"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->u()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->s:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

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

.method public h()V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z;->C:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "m`vfvlgk"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "m`vfvlgkEl~j"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    const/16 v2, 0x3d

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 v3, 0x12

    mul-int v3, v3, v3

    const/16 v4, 0x23

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_2

    :goto_2
    :pswitch_2
    const/16 v3, 0x36

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x45

    const/16 v4, 0x16

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x16

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    if-gez v5, :cond_1

    :pswitch_4
    mul-int v3, v2, v2

    const/16 v4, 0xc

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_1
    :pswitch_5
    const/16 v3, 0x1a

    const/16 v4, 0x9

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v0, v0

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x9

    mul-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x3

    if-ge v5, v3, :cond_3

    goto :goto_5

    :cond_2
    :goto_3
    :pswitch_6
    const/16 v3, 0x46

    const/16 v4, 0x2c

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x2c

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v3, 0x33

    const/16 v4, 0x60

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :goto_5
    :pswitch_9
    const/16 v3, 0x50

    const/4 v4, 0x0

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v6, v3

    add-int/2addr v6, v3

    if-ge v5, v6, :cond_0

    :pswitch_a
    const/16 v3, 0xf

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xf

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :catch_0
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public i()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->J:Z

    :pswitch_0
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v1, 0x5d

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

.method public initRenderFinish()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TUCm`winlFhainz"

    invoke-static {v0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iokwV`hcm{Lbbd}g"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/16 v0, 0x3e

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_1
    const/16 v0, 0x55

    const/16 v1, 0x20

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method j()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->p:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->F()I

    move-result v0

    :goto_0
    :pswitch_0
    const/16 v2, 0x5f

    const/16 v3, 0x5f

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :goto_2
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    goto :goto_4

    :goto_3
    :pswitch_4
    return v1

    :pswitch_5
    const/16 v2, 0x27

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_4
    return v1

    :cond_2
    :goto_5
    :pswitch_6
    const/16 v2, 0x5e

    const/16 v3, 0x7d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/c;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->w()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xd

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->g()V

    :cond_1
    :goto_0
    const/16 v0, 0x60

    const/16 v5, 0x34

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    mul-int v6, v0, v0

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x90

    const/16 v7, 0x39

    mul-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_3

    :pswitch_1
    const/16 v0, 0xd

    :goto_1
    const/16 v6, 0x12

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int v0, v6, v6

    const/16 v5, 0x23

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v0, v5

    if-ne v0, v1, :cond_4

    goto :goto_2

    :pswitch_3
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 v0, 0x1a

    const/16 v5, 0x9

    const/16 v7, 0xf

    mul-int v8, v0, v0

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v5, v5

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v8, v0, :cond_4

    :pswitch_5
    const/4 v0, 0x0

    rsub-int/lit8 v5, v4, 0x0

    mul-int/lit8 v5, v5, 0x0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    mul-int v5, v5, v0

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_1

    :cond_2
    :pswitch_6
    rsub-int/lit8 v0, v4, 0x12

    mul-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v6, 0x2

    sub-int/2addr v1, v4

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_2

    goto :goto_5

    :goto_3
    const/16 v5, 0x37

    const/16 v0, 0x3d

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v0, 0x31

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    mul-int v0, v2, v2

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v0, v5

    if-ne v0, v1, :cond_3

    :pswitch_9
    const/16 v0, 0xa

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_4
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/c;->b()V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/16 v1, 0xf

    :goto_1
    const/16 v2, 0xc

    const/16 v3, 0x5f

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 v1, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    goto :goto_4

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 v1, 0x1a

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x1a

    add-int/lit16 v2, v2, 0x2d9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_4

    :pswitch_5
    const/16 v1, 0x5a

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :pswitch_6
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v1, 0xe

    goto :goto_1

    :cond_4
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Lcom/bytedance/sdk/openadsdk/e/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/e/c;->c()V

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/16 v1, 0xe

    const/16 v2, 0xf

    :goto_1
    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x48

    if-lt v0, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :cond_2
    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_3

    :pswitch_3
    const/16 v0, 0x5a

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xf

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_3
    :pswitch_5
    const/16 v0, 0x5f

    const/16 v1, 0xf

    goto :goto_1

    :cond_3
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->i(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x48

    const/16 v0, 0x57

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5a

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_1
    :pswitch_2
    const/16 v2, 0x48

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_5

    :goto_3
    :pswitch_3
    const/16 v2, 0xc

    const/16 v3, 0xe

    mul-int v4, v2, v2

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v2, v2, 0xe

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    if-gez v4, :cond_0

    :pswitch_4
    const/16 v2, 0x36

    const/16 v3, 0x1b

    const/16 v4, 0x18

    mul-int v5, v2, v2

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x36

    mul-int/lit8 v6, v6, 0x1b

    mul-int/lit8 v3, v3, 0x18

    add-int/2addr v6, v3

    mul-int/lit8 v2, v2, 0x18

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_1

    :pswitch_5
    const/16 v2, 0x5e

    const/16 v3, 0x11

    const/4 v4, 0x7

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x5e

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x11

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0x3

    if-ge v5, v2, :cond_3

    :cond_1
    :goto_4
    :pswitch_6
    const/16 v2, 0x35

    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_7
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_8
    rsub-int/lit8 v2, v1, 0x57

    mul-int/lit8 v2, v2, 0x57

    const/16 v3, 0x57

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    :pswitch_9
    const/16 v2, 0xd

    mul-int v2, v2, v2

    const/16 v3, 0x13

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :pswitch_a
    const/16 v2, 0xa

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_3

    :goto_5
    const/16 v2, 0x27

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p1, "TUCm`winlFhainz"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_0
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z;->s()V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    const/16 v2, 0x3d

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 v3, 0x12

    mul-int v3, v3, v3

    const/16 v4, 0x23

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_2

    :goto_2
    :pswitch_2
    const/16 v3, 0x36

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x45

    const/16 v4, 0x16

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x16

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    if-gez v5, :cond_1

    :pswitch_4
    mul-int v3, v2, v2

    const/16 v4, 0xc

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_1
    :pswitch_5
    const/16 v1, 0x1a

    const/16 v2, 0x9

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v3, v1, :cond_5

    goto :goto_5

    :cond_2
    :goto_3
    :pswitch_6
    const/16 v3, 0x46

    const/16 v4, 0x2c

    mul-int v5, v3, v3

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    mul-int/lit8 v3, v3, 0x2c

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_7
    const/16 v3, 0x33

    const/16 v4, 0x60

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :goto_5
    :pswitch_9
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v3, v1, v1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v4, v1

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    :pswitch_a
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_6
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
