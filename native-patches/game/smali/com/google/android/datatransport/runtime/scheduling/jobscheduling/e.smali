.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long v0, v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    .line 151
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    mul-double v2, v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public static a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 7

    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    .line 74
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/d;->c:Lcom/google/android/datatransport/d;

    .line 80
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 81
    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/d;->b:Lcom/google/android/datatransport/d;

    .line 86
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 89
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/datatransport/runtime/f/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f/a;",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lcom/google/android/datatransport/runtime/f/a;Ljava/util/Map;)V

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;",
            ">;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 171
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 174
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/d;JI)J
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a()Lcom/google/android/datatransport/runtime/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->a()J

    move-result-wide v0

    invoke-direct {p0, p4, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 141
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 157
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/d;JI)J

    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract a()Lcom/google/android/datatransport/runtime/f/a;
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;",
            ">;"
        }
    .end annotation
.end method
