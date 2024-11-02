.class Lcom/bytedance/sdk/openadsdk/c/c$a;
.super Lcom/bytedance/sdk/openadsdk/c/c;
.source "AdEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/c/c<",
        "Lcom/bytedance/sdk/openadsdk/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/c/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>()V

    return-void
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/c/c$a;
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/c$a;->a:Lcom/bytedance/sdk/openadsdk/c/c$a;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/bytedance/sdk/openadsdk/c/c$a;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/c$a;->a:Lcom/bytedance/sdk/openadsdk/c/c$a;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/c$a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/c/c$a;->a:Lcom/bytedance/sdk/openadsdk/c/c$a;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 116
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/c$a;->a:Lcom/bytedance/sdk/openadsdk/c/c$a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 126
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/bytedance/sdk/openadsdk/c/k;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
