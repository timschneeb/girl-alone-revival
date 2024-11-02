.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$1:Lcom/google/android/datatransport/runtime/b/a/c$b;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$1:Lcom/google/android/datatransport/runtime/b/a/c$b;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;->f$2:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$6FJlhZITqPmbkn53PLRhiQFUNyE(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
