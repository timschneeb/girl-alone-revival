.class public final enum Landroidx/work/m;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/m;

.field public static final enum b:Landroidx/work/m;

.field public static final enum c:Landroidx/work/m;

.field public static final enum d:Landroidx/work/m;

.field public static final enum e:Landroidx/work/m;

.field public static final enum f:Landroidx/work/m;

.field private static final synthetic g:[Landroidx/work/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Landroidx/work/m;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->a:Landroidx/work/m;

    .line 35
    new-instance v0, Landroidx/work/m;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m;

    .line 40
    new-instance v0, Landroidx/work/m;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->c:Landroidx/work/m;

    .line 45
    new-instance v0, Landroidx/work/m;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->d:Landroidx/work/m;

    .line 50
    new-instance v0, Landroidx/work/m;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m;

    .line 60
    new-instance v0, Landroidx/work/m;

    const/4 v6, 0x5

    const-string v7, "TEMPORARILY_UNMETERED"

    invoke-direct {v0, v7, v6}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->f:Landroidx/work/m;

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Landroidx/work/m;

    sget-object v7, Landroidx/work/m;->a:Landroidx/work/m;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/m;->b:Landroidx/work/m;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/m;->d:Landroidx/work/m;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/m;->e:Landroidx/work/m;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/m;->f:Landroidx/work/m;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/m;->g:[Landroidx/work/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/m;
    .locals 1

    .line 25
    const-class v0, Landroidx/work/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    return-object p0
.end method

.method public static values()[Landroidx/work/m;
    .locals 1

    .line 25
    sget-object v0, Landroidx/work/m;->g:[Landroidx/work/m;

    invoke-virtual {v0}, [Landroidx/work/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/m;

    return-object v0
.end method
