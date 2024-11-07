.class public Lcom/fyber/inneractive/sdk/t/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/q$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/fyber/inneractive/sdk/t/q;

.field public static final c:Lcom/fyber/inneractive/sdk/t/q;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/t/q$a;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/q;-><init>(Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/q;->c:Lcom/fyber/inneractive/sdk/t/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/q;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/t/q;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/q;->b:Lcom/fyber/inneractive/sdk/t/q;

    if-nez v0, :cond_3

    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/t/q;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/q;->b:Lcom/fyber/inneractive/sdk/t/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    .line 5
    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_3
    sget-object v0, Lcom/fyber/inneractive/sdk/t/q;->c:Lcom/fyber/inneractive/sdk/t/q;

    .line 13
    :goto_2
    sput-object v0, Lcom/fyber/inneractive/sdk/t/q;->b:Lcom/fyber/inneractive/sdk/t/q;

    .line 16
    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method
