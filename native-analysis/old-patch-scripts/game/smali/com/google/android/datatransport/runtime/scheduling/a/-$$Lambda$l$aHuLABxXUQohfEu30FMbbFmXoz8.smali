.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;

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

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$aHuLABxXUQohfEu30FMbbFmXoz8(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
