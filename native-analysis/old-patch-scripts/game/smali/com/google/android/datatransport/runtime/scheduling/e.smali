.class public final Lcom/google/android/datatransport/runtime/scheduling/e;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/e;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/f/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/e;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/e;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/e;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/d;->a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/f/a;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/e;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method
