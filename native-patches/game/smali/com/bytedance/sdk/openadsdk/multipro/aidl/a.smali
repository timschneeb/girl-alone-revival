.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field private static c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

.field private static d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private e:J

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/content/ServiceConnection;

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->g:Landroid/os/IBinder$DeathRecipient;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
    .locals 0

    .line 46
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-object p0
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, "queryBinder error"

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
