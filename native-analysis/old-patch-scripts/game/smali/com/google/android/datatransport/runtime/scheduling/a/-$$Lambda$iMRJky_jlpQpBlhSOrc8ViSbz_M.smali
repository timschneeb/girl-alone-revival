.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$iMRJky_jlpQpBlhSOrc8ViSbz_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$c;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$iMRJky_jlpQpBlhSOrc8ViSbz_M;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/n;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$iMRJky_jlpQpBlhSOrc8ViSbz_M;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/n;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
