.class public final enum Landroidx/work/u$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/u$a;

.field public static final enum b:Landroidx/work/u$a;

.field public static final enum c:Landroidx/work/u$a;

.field public static final enum d:Landroidx/work/u$a;

.field public static final enum e:Landroidx/work/u$a;

.field public static final enum f:Landroidx/work/u$a;

.field private static final synthetic g:[Landroidx/work/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 165
    new-instance v0, Landroidx/work/u$a;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    .line 170
    new-instance v0, Landroidx/work/u$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    .line 177
    new-instance v0, Landroidx/work/u$a;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    .line 183
    new-instance v0, Landroidx/work/u$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    .line 189
    new-instance v0, Landroidx/work/u$a;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    .line 195
    new-instance v0, Landroidx/work/u$a;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    const/4 v0, 0x6

    .line 159
    new-array v0, v0, [Landroidx/work/u$a;

    sget-object v7, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/u$a;
    .locals 1

    .line 159
    const-class v0, Landroidx/work/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/u$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/u$a;
    .locals 1

    .line 159
    sget-object v0, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

    invoke-virtual {v0}, [Landroidx/work/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/u$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 204
    sget-object v0, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
