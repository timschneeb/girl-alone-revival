.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
