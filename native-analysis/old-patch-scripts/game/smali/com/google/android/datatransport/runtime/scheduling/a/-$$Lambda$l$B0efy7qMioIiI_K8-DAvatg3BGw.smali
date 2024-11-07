.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$B0efy7qMioIiI_K8-DAvatg3BGw(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
