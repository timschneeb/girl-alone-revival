.class abstract Lcom/google/android/datatransport/runtime/scheduling/a/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/e$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/scheduling/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->f()Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->a(I)Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    const v1, 0x14000

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->c(I)Lcom/google/android/datatransport/runtime/scheduling/a/e$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lcom/google/android/datatransport/runtime/scheduling/a/e$a;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()J
.end method

.method abstract e()I
.end method
