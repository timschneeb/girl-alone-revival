.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

.field private final synthetic f$1:Ljava/util/Map;

.field private final synthetic f$2:Lcom/google/android/datatransport/runtime/b/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$2:Lcom/google/android/datatransport/runtime/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;->f$2:Lcom/google/android/datatransport/runtime/b/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$3O6iH4R6J71x8Ji0jhi6hN1B9QI(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object p1

    return-object p1
.end method
