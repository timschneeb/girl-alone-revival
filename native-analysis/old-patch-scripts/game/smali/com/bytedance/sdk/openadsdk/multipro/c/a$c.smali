.class Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;
.super Ljava/lang/Object;
.source "AdEventProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/c/c;


# direct methods
.method public static a()Lcom/bytedance/sdk/openadsdk/h/c/c;
    .locals 2

    .line 416
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    if-nez v0, :cond_1

    .line 417
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/c/c;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    .line 421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 423
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    return-object v0
.end method
