.class public Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/r;


# static fields
.field private static volatile a:Lcom/google/android/datatransport/runtime/t;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/f/a;

.field private final c:Lcom/google/android/datatransport/runtime/f/a;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/c;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/f/a;

    .line 59
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/f/a;

    .line 60
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 61
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 63
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a()V

    return-void
.end method

.method private a(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 158
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->i()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/f/a;

    .line 159
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/f/a;

    .line 160
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->b(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    .line 162
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->e()Lcom/google/android/datatransport/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/google/android/datatransport/runtime/s;
    .locals 2

    .line 91
    sget-object v0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/t;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/t;->b()Lcom/google/android/datatransport/runtime/s;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/t;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/google/android/datatransport/runtime/s;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/t;

    if-nez v1, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/t$a;

    move-result-object v1

    .line 77
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/t$a;->b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/t$a;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/t$a;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/t;

    .line 80
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
    return-void
.end method

.method private static b(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;"
        }
    .end annotation

    .line 137
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/g;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Lcom/google/android/datatransport/runtime/g;

    .line 139
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 141
    invoke-static {p0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    .line 127
    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    .line 128
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/s;->b(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->e()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    .line 130
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/o$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    .line 131
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->b()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->a([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/p;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/r;)V

    return-object v0
.end method

.method public a(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/g;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/c;->c()Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    .line 151
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/c;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    return-object v0
.end method
