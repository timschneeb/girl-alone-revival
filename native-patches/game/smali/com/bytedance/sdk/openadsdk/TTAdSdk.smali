.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field public static final INIT_TIME:J

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Z

.field private static c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static final d:Lcom/bytedance/sdk/openadsdk/TTAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->INIT_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isAsyncInit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Z

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCoppa()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCoppa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getGDPR()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setGdpr(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCcpa()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCcpa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isPaid()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setPaid(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setKeywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getTitleBarTheme()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setTitleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isAllowShowNotify()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAllowShowNotifiFromSDK(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isUseTextureView()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->isUseTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getNeedClearTaskReset()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setNeedClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getTTSecAbs()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setTTSecAbs(Lcom/bytedance/sdk/openadsdk/TTSecAbs;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getDebugLog()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->debugLog(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->b()V

    .line 209
    sget-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->openDebugMode()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()V

    .line 213
    invoke-static {}, Lcom/a/a/a/a/a/b/f/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/j/e;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 242
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Z)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 54
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    return p0
.end method

.method private static b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 8

    .line 407
    new-instance v7, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;

    const-string v1, "initMustBeCall"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;JZ)V

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->a(Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result p0

    if-nez p0, :cond_1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()V

    .line 254
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 2

    .line 287
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;

    const-string v1, "init sync"

    invoke-direct {v0, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdConfig;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Z)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d;->a(Landroid/content/Context;)V

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/c/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/e/c/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 269
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->a()V

    .line 275
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 277
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->a()V

    const/4 p1, 0x0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/a/a/a/a/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/a/a/a/b/b;->a(Lcom/bytedance/sdk/component/b/b/v;)V

    return-void
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 180
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0
.end method

.method public static getCCPA()I
    .locals 1

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v0

    return v0
.end method

.method public static getCoppa()I
    .locals 1

    .line 390
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getCoppa()I

    move-result v0

    return v0
.end method

.method public static getGdpr()I
    .locals 1

    .line 401
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getGdpr()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 87
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    .line 89
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    if-eqz v3, :cond_0

    .line 90
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Context is null, please check."

    .line 94
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TTAdConfig is null, please check."

    .line 95
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 97
    invoke-static {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Z)V

    const/4 v4, 0x0

    .line 98
    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 100
    invoke-static {p0, v4, v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 101
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    .line 107
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 10

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 120
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    .line 121
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    const/16 v2, 0xfa0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const-string v3, "Context is null, please check. "

    .line 123
    invoke-interface {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v3, "TTAdConfig is null, please check."

    .line 126
    invoke-interface {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    .line 128
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    .line 131
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 133
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_2
    return-void

    .line 137
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Z

    return v0
.end method

.method public static setCCPA(I)V
    .locals 1

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h;->e(I)V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Z)V

    return-void
.end method

.method public static setCoppa(I)V
    .locals 1

    .line 382
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCoppa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Z)V

    return-void
.end method

.method public static setGdpr(I)V
    .locals 1

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setGdpr(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Z)V

    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->d(Ljava/lang/String;)V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
