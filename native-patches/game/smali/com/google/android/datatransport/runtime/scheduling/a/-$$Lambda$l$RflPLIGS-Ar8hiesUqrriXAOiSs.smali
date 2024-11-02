.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;->f$0:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;->f$1:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;->f$0:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;->f$1:Lcom/google/android/datatransport/runtime/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$RflPLIGS-Ar8hiesUqrriXAOiSs(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
