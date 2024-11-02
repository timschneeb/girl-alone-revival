.class Lcom/bytedance/sdk/openadsdk/k/d;
.super Ljava/lang/Object;
.source "TrackAdUrlImplEmpty.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/k/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/k/d;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/d;->a:Lcom/bytedance/sdk/openadsdk/k/d;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/k/d;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/d;->a:Lcom/bytedance/sdk/openadsdk/k/d;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/k/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/k/d;->a:Lcom/bytedance/sdk/openadsdk/k/d;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/d;->a:Lcom/bytedance/sdk/openadsdk/k/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
