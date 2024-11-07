.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/e/b;

.field private final g:Lcom/google/android/datatransport/runtime/f/a;

.field private final h:Lcom/google/android/datatransport/runtime/f/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/e/b;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/a/c;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 76
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    .line 77
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 78
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    .line 80
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/f/a;

    .line 81
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lcom/google/android/datatransport/runtime/f/a;

    .line 82
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    return-void
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->c(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/f/a;

    .line 202
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 201
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Lcom/google/android/datatransport/runtime/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->b(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Ljava/lang/Iterable;)V

    .line 155
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/f/a;

    .line 156
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 155
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Lcom/google/android/datatransport/runtime/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->b(Lcom/google/android/datatransport/runtime/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$19dBjhqrQ9S3gXCYqJxAtnv3xI4;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$19dBjhqrQ9S3gXCYqJxAtnv3xI4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/d;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$x0GcZIsKU4ZymCjxGv-P6KbrWMQ;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$x0GcZIsKU4ZymCjxGv-P6KbrWMQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/e/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 107
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 110
    throw p1
.end method

.method public static synthetic lambda$DaFf7z6g2CFswV7Cns3xVU_vao4(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GaQVj7QkF7reYxj6VVSMDf2Ou7k(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q8kGQI-i8As3pBD06MyRulmg85k(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S5BWT9kFlBZcZZ_ZqW0RDU3Ks5M(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Zf42yIhWeaghbw1U-k7JDoPHpc(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jeMcqj8v-Lr1IbX0wlioKB-_9TM(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k_ToONbY8uOI73p7MuOjZsfilv4(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$n04g2Wb8JYO69GOwE0ku3FWJXmI(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x0GcZIsKU4ZymCjxGv-P6KbrWMQ(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    .line 119
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$jeMcqj8v-Lr1IbX0wlioKB-_9TM;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$jeMcqj8v-Lr1IbX0wlioKB-_9TM;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 120
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$n04g2Wb8JYO69GOwE0ku3FWJXmI;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$n04g2Wb8JYO69GOwE0ku3FWJXmI;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;)V

    .line 121
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 129
    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 133
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->c()Lcom/google/android/datatransport/runtime/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->c()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    goto :goto_2

    .line 150
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    .line 152
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$GaQVj7QkF7reYxj6VVSMDf2Ou7k;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$GaQVj7QkF7reYxj6VVSMDf2Ou7k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/o;IZ)V

    return-object v3

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Q8kGQI-i8As3pBD06MyRulmg85k;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Q8kGQI-i8As3pBD06MyRulmg85k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_7

    .line 169
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$_Zf42yIhWeaghbw1U-k7JDoPHpc;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$_Zf42yIhWeaghbw1U-k7JDoPHpc;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_1

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    .line 180
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->c()Lcom/google/android/datatransport/runtime/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 184
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 187
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$DaFf7z6g2CFswV7Cns3xVU_vao4;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$DaFf7z6g2CFswV7Cns3xVU_vao4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 199
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$S5BWT9kFlBZcZZ_ZqW0RDU3Ks5M;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$S5BWT9kFlBZcZZ_ZqW0RDU3Ks5M;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;J)V

    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public a(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/e/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$QbEhxgH3JQ6FgYidcuUMmb_g_rE;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$QbEhxgH3JQ6FgYidcuUMmb_g_rE;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/b/a/a;

    .line 213
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->i()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/f/a;

    .line 214
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->a(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lcom/google/android/datatransport/runtime/f/a;

    .line 215
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->b(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/h;

    const-string v3, "proto"

    .line 218
    invoke-static {v3}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/a;->a()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$k_ToONbY8uOI73p7MuOjZsfilv4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$k_ToONbY8uOI73p7MuOjZsfilv4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
