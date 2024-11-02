.class public Lcom/applovin/impl/mediation/debugger/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/m;

.field private final d:Lcom/applovin/impl/sdk/v;

.field private final e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/a;->i:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->d:Lcom/applovin/impl/sdk/v;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Landroid/content/Context;

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/impl/sdk/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/a;->f:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/mediation/debugger/b/a/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/m;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/mediation/debugger/a$2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->af()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/a$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method private g()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/c/a;-><init>(Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/m;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->j:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->d:Lcom/applovin/impl/sdk/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediationDebuggerService"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to show mediation debugger."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v6, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 7

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/a;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/m;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "alert"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    invoke-static {v1, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-static {v1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "account_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v6, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/sdk/m;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/mediation/debugger/a$3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/a;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/a;->i:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/a;->h:Z

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/a;->i:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a;->h:Z

    return v0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/a;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->g()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/a;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/a;->f()V

    iput-boolean v3, p0, Lcom/applovin/impl/mediation/debugger/a;->j:Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Landroid/content/Context;

    const-class v3, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "Starting mediation debugger..."

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "Mediation debugger is already showing"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
