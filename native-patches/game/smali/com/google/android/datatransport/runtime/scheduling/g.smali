.class public final Lcom/google/android/datatransport/runtime/scheduling/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/g;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/f;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/f/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/g;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/g;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object v0

    return-object v0
.end method
