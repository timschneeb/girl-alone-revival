.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/f/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a:Lcom/google/android/datatransport/runtime/f/a;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a:Lcom/google/android/datatransport/runtime/f/a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/datatransport/d;->values()[Lcom/google/android/datatransport/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/Map;

    .line 132
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a:Lcom/google/android/datatransport/runtime/f/a;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/runtime/f/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
