.class final enum Landroidx/work/impl/utils/a/b;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/a/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/impl/utils/a/b;

.field private static final synthetic b:[Landroidx/work/impl/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroidx/work/impl/utils/a/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/utils/a/b;->a:Landroidx/work/impl/utils/a/b;

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Landroidx/work/impl/utils/a/b;

    sget-object v2, Landroidx/work/impl/utils/a/b;->a:Landroidx/work/impl/utils/a/b;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/work/impl/utils/a/b;->b:[Landroidx/work/impl/utils/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/a/b;
    .locals 1

    .line 32
    const-class v0, Landroidx/work/impl/utils/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/utils/a/b;

    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/a/b;
    .locals 1

    .line 32
    sget-object v0, Landroidx/work/impl/utils/a/b;->b:[Landroidx/work/impl/utils/a/b;

    invoke-virtual {v0}, [Landroidx/work/impl/utils/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/impl/utils/a/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
