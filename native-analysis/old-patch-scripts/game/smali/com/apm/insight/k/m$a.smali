.class final enum Lcom/apm/insight/k/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/m$a;

.field public static final enum b:Lcom/apm/insight/k/m$a;

.field public static final enum c:Lcom/apm/insight/k/m$a;

.field public static final enum d:Lcom/apm/insight/k/m$a;

.field public static final enum e:Lcom/apm/insight/k/m$a;

.field public static final enum f:Lcom/apm/insight/k/m$a;

.field private static final synthetic g:[Lcom/apm/insight/k/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->a:Lcom/apm/insight/k/m$a;

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->b:Lcom/apm/insight/k/m$a;

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->c:Lcom/apm/insight/k/m$a;

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v4, 0x3

    const-string v5, "DANGLING_KEY"

    invoke-direct {v0, v5, v4}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->d:Lcom/apm/insight/k/m$a;

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->e:Lcom/apm/insight/k/m$a;

    new-instance v0, Lcom/apm/insight/k/m$a;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lcom/apm/insight/k/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/k/m$a;->f:Lcom/apm/insight/k/m$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/apm/insight/k/m$a;

    sget-object v7, Lcom/apm/insight/k/m$a;->a:Lcom/apm/insight/k/m$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/apm/insight/k/m$a;->b:Lcom/apm/insight/k/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apm/insight/k/m$a;->c:Lcom/apm/insight/k/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apm/insight/k/m$a;->d:Lcom/apm/insight/k/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/apm/insight/k/m$a;->e:Lcom/apm/insight/k/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/apm/insight/k/m$a;->f:Lcom/apm/insight/k/m$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/apm/insight/k/m$a;->g:[Lcom/apm/insight/k/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/k/m$a;
    .locals 1

    const-class v0, Lcom/apm/insight/k/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/k/m$a;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/k/m$a;
    .locals 1

    sget-object v0, Lcom/apm/insight/k/m$a;->g:[Lcom/apm/insight/k/m$a;

    invoke-virtual {v0}, [Lcom/apm/insight/k/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/k/m$a;

    return-object v0
.end method
