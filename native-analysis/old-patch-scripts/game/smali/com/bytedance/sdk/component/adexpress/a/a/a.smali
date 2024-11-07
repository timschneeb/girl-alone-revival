.class public Lcom/bytedance/sdk/component/adexpress/a/a/a;
.super Ljava/lang/Object;
.source "AdapterInstance.java"


# static fields
.field private static volatile e:Lcom/bytedance/sdk/component/adexpress/a/a/a;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

.field private volatile b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

.field private volatile c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

.field private volatile d:Lcom/bytedance/sdk/component/d/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/a/a;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/a/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/m;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/m;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/adexpress/a/a/b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/a/a/c;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/a/d;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/m;

    return-object v0
.end method
