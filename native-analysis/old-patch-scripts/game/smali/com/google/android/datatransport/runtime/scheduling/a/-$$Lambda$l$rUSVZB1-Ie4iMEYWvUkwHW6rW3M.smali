.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rUSVZB1-Ie4iMEYWvUkwHW6rW3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rUSVZB1-Ie4iMEYWvUkwHW6rW3M;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rUSVZB1-Ie4iMEYWvUkwHW6rW3M;->f$0:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$rUSVZB1-Ie4iMEYWvUkwHW6rW3M(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object p1

    return-object p1
.end method
