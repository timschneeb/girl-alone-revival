.class public Lcom/bytedance/sdk/openadsdk/l/d;
.super Ljava/lang/Object;
.source "CommonPermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/d;->b()Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/l/d$a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/c;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d$a;
    .locals 1

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/l/d$a;

    return-object p0
.end method
