.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static L:J


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/f/b0/a;

.field public final B:Lcom/fyber/inneractive/sdk/y/c0;

.field public C:Lcom/fyber/inneractive/sdk/r/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/r/a0<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/fyber/inneractive/sdk/r/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/r/a0<",
            "Lcom/fyber/inneractive/sdk/f/b0/k;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/fyber/inneractive/sdk/f/c;

.field public final F:Lcom/fyber/inneractive/sdk/h/j/a;

.field public final G:Lcom/fyber/inneractive/sdk/e/g;

.field public final H:Lcom/fyber/inneractive/sdk/r/c;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/y/p;",
            "Lcom/fyber/inneractive/sdk/y/o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/fyber/inneractive/sdk/n/a;

.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/f/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/fyber/inneractive/sdk/f/n;

.field public k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/r/v;

.field public v:Ljava/lang/String;

.field public w:Lcom/fyber/inneractive/sdk/f/h;

.field public x:Lcom/fyber/inneractive/sdk/f/i;

.field public final y:Lcom/fyber/inneractive/sdk/f/z;

.field public z:Lcom/fyber/inneractive/sdk/y/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Z

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/f/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/f/n;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/r/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/v;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/f/z;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/z;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/c0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/y/c0;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/h/j/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/j/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/j/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/j/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/h/j/a;

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/e/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/e/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/r/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/r/c;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/f/c;->b()V

    .line 10
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/f/c;->d:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "keyUserID"

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "IAConfigurationPreferences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "IAConfigFQE"

    .line 3
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/r/a0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/r/a0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/f/h;->d:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/h;->b()V

    :cond_1
    return-void
.end method

.method public static c()Lcom/fyber/inneractive/sdk/f/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    return-object v0
.end method

.method public static d()Lcom/fyber/inneractive/sdk/f/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    return-object v0
.end method

.method public static e()Lcom/fyber/inneractive/sdk/y/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/y/o0;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 5
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/f/h;->d:Z

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->e:Lcom/fyber/inneractive/sdk/e/b;

    .line 7
    new-instance v2, Lcom/fyber/inneractive/sdk/y/j;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/y/j;-><init>(Lcom/fyber/inneractive/sdk/e/a;)V

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/e/g;->a()V

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/z/p;->c:Lcom/fyber/inneractive/sdk/z/p;

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/z/o;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/z/o;-><init>(Lcom/fyber/inneractive/sdk/z/p;)V

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v2

    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method
