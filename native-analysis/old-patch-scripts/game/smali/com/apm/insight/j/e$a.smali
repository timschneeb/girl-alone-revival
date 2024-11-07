.class public final enum Lcom/apm/insight/j/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/j/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/j/e$a;

.field public static final enum b:Lcom/apm/insight/j/e$a;

.field public static final enum c:Lcom/apm/insight/j/e$a;

.field private static final synthetic e:[Lcom/apm/insight/j/e$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apm/insight/j/e$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/apm/insight/j/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/j/e$a;->a:Lcom/apm/insight/j/e$a;

    new-instance v0, Lcom/apm/insight/j/e$a;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2, v2}, Lcom/apm/insight/j/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/j/e$a;->b:Lcom/apm/insight/j/e$a;

    new-instance v0, Lcom/apm/insight/j/e$a;

    const/4 v3, 0x2

    const-string v4, "DEFLATER"

    invoke-direct {v0, v4, v3, v3}, Lcom/apm/insight/j/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/j/e$a;->c:Lcom/apm/insight/j/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apm/insight/j/e$a;

    sget-object v4, Lcom/apm/insight/j/e$a;->a:Lcom/apm/insight/j/e$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/apm/insight/j/e$a;->b:Lcom/apm/insight/j/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apm/insight/j/e$a;->c:Lcom/apm/insight/j/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/apm/insight/j/e$a;->e:[Lcom/apm/insight/j/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/apm/insight/j/e$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/j/e$a;
    .locals 1

    const-class v0, Lcom/apm/insight/j/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/j/e$a;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/j/e$a;
    .locals 1

    sget-object v0, Lcom/apm/insight/j/e$a;->e:[Lcom/apm/insight/j/e$a;

    invoke-virtual {v0}, [Lcom/apm/insight/j/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/j/e$a;

    return-object v0
.end method
