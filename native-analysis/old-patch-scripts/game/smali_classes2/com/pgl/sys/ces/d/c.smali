.class public Lcom/pgl/sys/ces/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/pgl/sys/ces/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/pgl/sys/ces/d/a;)Lcom/pgl/sys/ces/d/b;
    .locals 2

    sget-object v0, Lcom/pgl/sys/ces/d/c;->a:Lcom/pgl/sys/ces/d/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/sys/ces/d/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/sys/ces/d/c;->a:Lcom/pgl/sys/ces/d/b;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/pgl/sys/ces/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/pgl/sys/ces/d/a;)Lcom/pgl/sys/ces/b;

    move-result-object p0

    sput-object p0, Lcom/pgl/sys/ces/d/c;->a:Lcom/pgl/sys/ces/d/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/pgl/sys/ces/d/c;->a:Lcom/pgl/sys/ces/d/b;

    return-object p0
.end method
