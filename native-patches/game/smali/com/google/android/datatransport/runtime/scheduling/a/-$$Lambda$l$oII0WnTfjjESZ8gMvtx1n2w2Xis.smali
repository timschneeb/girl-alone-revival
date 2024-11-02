.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;->f$1:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$oII0WnTfjjESZ8gMvtx1n2w2Xis(Lcom/google/android/datatransport/runtime/scheduling/a/l;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
