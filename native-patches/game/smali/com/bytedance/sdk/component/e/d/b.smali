.class public Lcom/bytedance/sdk/component/e/d/b;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/d/b$c;,
        Lcom/bytedance/sdk/component/e/d/b$b;,
        Lcom/bytedance/sdk/component/e/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/d/b$a;

.field private b:Lcom/bytedance/sdk/component/e/d/b$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->d:Lcom/bytedance/sdk/component/e/d/b$a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/e/d/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/d/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/d/b$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/d/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/e/d/b$a;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/e/d/b;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$c;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$c;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->c:Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/d/b$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$c;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/e/d/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$c;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/d/b$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$c;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/e/d/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
