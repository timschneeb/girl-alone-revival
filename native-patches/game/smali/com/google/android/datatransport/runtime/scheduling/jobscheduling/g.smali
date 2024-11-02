.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
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
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/c;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Ljavax/a/a;

    .line 44
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljavax/a/a;

    .line 45
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljavax/a/a;

    .line 46
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljavax/a/a;

    .line 47
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljavax/a/a;

    .line 48
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljavax/a/a;

    .line 49
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g:Ljavax/a/a;

    .line 50
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h:Ljavax/a/a;

    .line 51
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/e/b;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 11

    .line 72
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/e/b;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/a/c;)V

    return-object v10
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/e/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/c;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;"
        }
    .end annotation

    .line 65
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/e/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/runtime/f/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/datatransport/runtime/f/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/e/b;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    return-object v0
.end method
