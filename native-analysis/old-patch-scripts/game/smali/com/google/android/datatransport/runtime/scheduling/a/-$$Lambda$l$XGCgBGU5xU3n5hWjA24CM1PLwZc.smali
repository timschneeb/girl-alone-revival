.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/Map;

.field private final synthetic f$3:Lcom/google/android/datatransport/runtime/b/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$3:Lcom/google/android/datatransport/runtime/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;->f$3:Lcom/google/android/datatransport/runtime/b/a/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$XGCgBGU5xU3n5hWjA24CM1PLwZc(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object p1

    return-object p1
.end method
