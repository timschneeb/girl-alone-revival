.class public Lcom/apm/insight/l/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/l/a/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/b;",
            "Lcom/apm/insight/l/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/l/a/b;

.field private e:Lcom/apm/insight/l/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/f;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/a/b;->d()Lcom/apm/insight/l/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    new-instance p1, Lcom/apm/insight/l/a/d;

    iget-object v0, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/apm/insight/l/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/apm/insight/b;)Lcom/apm/insight/l/a/c;
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/l/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/apm/insight/l/a/f$1;->a:[I

    invoke-virtual {p1}, Lcom/apm/insight/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/apm/insight/l/a/i;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/i;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/apm/insight/l/a/e;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/e;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/apm/insight/l/a/g;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/g;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/apm/insight/l/a/h;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/h;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/apm/insight/l/a/a;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/a;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/apm/insight/l/a/l;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/l;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/apm/insight/l/a/k;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/k;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/apm/insight/l/a/j;

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/l/a/f;->d:Lcom/apm/insight/l/a/b;

    iget-object v3, p0, Lcom/apm/insight/l/a/f;->e:Lcom/apm/insight/l/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/l/a/j;-><init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apm/insight/l/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/apm/insight/l/a/f;
    .locals 2

    sget-object v0, Lcom/apm/insight/l/a/f;->a:Lcom/apm/insight/l/a/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/apm/insight/l/a/f;

    invoke-direct {v1, v0}, Lcom/apm/insight/l/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/l/a/f;->a:Lcom/apm/insight/l/a/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NpthBus not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/l/a/f;->a:Lcom/apm/insight/l/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apm/insight/b;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/l/a/f;->a(Lcom/apm/insight/b;)Lcom/apm/insight/l/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/apm/insight/l/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/l/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a(Lcom/apm/insight/b;Lcom/apm/insight/entity/a;Lcom/apm/insight/l/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/l/a/f;->a(Lcom/apm/insight/b;)Lcom/apm/insight/l/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/apm/insight/l/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/l/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/l/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
