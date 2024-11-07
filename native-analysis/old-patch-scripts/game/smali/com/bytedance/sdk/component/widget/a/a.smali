.class public Lcom/bytedance/sdk/component/widget/a/a;
.super Ljava/lang/Object;
.source "BaseAdapterInstance.java"


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/widget/a/a;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/widget/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/widget/a/a;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/widget/a/a;->b:Lcom/bytedance/sdk/component/widget/a/a;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/widget/a/a;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/a/a;->b:Lcom/bytedance/sdk/component/widget/a/a;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/widget/a/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/a/a;->b:Lcom/bytedance/sdk/component/widget/a/a;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/a/a;->b:Lcom/bytedance/sdk/component/widget/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/a/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/a/a;->a:Lcom/bytedance/sdk/component/widget/a/b;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/widget/a/b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/a/a;->a:Lcom/bytedance/sdk/component/widget/a/b;

    return-object v0
.end method
