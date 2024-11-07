.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WtD-1fLBhK_fFEQWtjFVJ_qF8R4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WtD-1fLBhK_fFEQWtjFVJ_qF8R4;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WtD-1fLBhK_fFEQWtjFVJ_qF8R4;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$WtD-1fLBhK_fFEQWtjFVJ_qF8R4(Lcom/google/android/datatransport/runtime/scheduling/a/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
