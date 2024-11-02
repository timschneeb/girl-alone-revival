.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljavax/a/a;

    .line 29
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/e/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/e/b;)V

    return-object v0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/e/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/e/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-result-object v0

    return-object v0
.end method
