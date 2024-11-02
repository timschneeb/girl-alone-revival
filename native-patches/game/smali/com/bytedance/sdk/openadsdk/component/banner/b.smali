.class public Lcom/bytedance/sdk/openadsdk/component/banner/b;
.super Ljava/lang/Object;
.source "BannerAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/banner/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/banner/b;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->b:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/banner/b;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/banner/b;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/banner/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 56
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->b(Landroid/content/Context;)V

    .line 58
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V
    .locals 8

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {v6, p1, p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/b;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method
