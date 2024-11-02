.class public final enum Landroidx/work/p;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/p;

.field public static final enum b:Landroidx/work/p;

.field private static final synthetic c:[Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Landroidx/work/p;

    const/4 v1, 0x0

    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    invoke-direct {v0, v2, v1}, Landroidx/work/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    .line 34
    new-instance v0, Landroidx/work/p;

    const/4 v2, 0x1

    const-string v3, "DROP_WORK_REQUEST"

    invoke-direct {v0, v3, v2}, Landroidx/work/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Landroidx/work/p;

    sget-object v3, Landroidx/work/p;->a:Landroidx/work/p;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/work/p;->b:Landroidx/work/p;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/work/p;->c:[Landroidx/work/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/p;
    .locals 1

    .line 22
    const-class v0, Landroidx/work/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/p;

    return-object p0
.end method

.method public static values()[Landroidx/work/p;
    .locals 1

    .line 22
    sget-object v0, Landroidx/work/p;->c:[Landroidx/work/p;

    invoke-virtual {v0}, [Landroidx/work/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/p;

    return-object v0
.end method
