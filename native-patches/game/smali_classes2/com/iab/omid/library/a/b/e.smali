.class public final enum Lcom/iab/omid/library/a/b/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/a/b/e;

.field public static final enum b:Lcom/iab/omid/library/a/b/e;

.field public static final enum c:Lcom/iab/omid/library/a/b/e;

.field private static final synthetic e:[Lcom/iab/omid/library/a/b/e;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/a/b/e;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/e;->a:Lcom/iab/omid/library/a/b/e;

    new-instance v0, Lcom/iab/omid/library/a/b/e;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    const-string v4, "native"

    invoke-direct {v0, v3, v2, v4}, Lcom/iab/omid/library/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/e;->b:Lcom/iab/omid/library/a/b/e;

    new-instance v0, Lcom/iab/omid/library/a/b/e;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    const-string v5, "javascript"

    invoke-direct {v0, v4, v3, v5}, Lcom/iab/omid/library/a/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/e;->c:Lcom/iab/omid/library/a/b/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iab/omid/library/a/b/e;

    sget-object v4, Lcom/iab/omid/library/a/b/e;->a:Lcom/iab/omid/library/a/b/e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/iab/omid/library/a/b/e;->b:Lcom/iab/omid/library/a/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iab/omid/library/a/b/e;->c:Lcom/iab/omid/library/a/b/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iab/omid/library/a/b/e;->e:[Lcom/iab/omid/library/a/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/a/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/a/b/e;
    .locals 1

    const-class v0, Lcom/iab/omid/library/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/a/b/e;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/a/b/e;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/a/b/e;->e:[Lcom/iab/omid/library/a/b/e;

    invoke-virtual {v0}, [Lcom/iab/omid/library/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/a/b/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/b/e;->d:Ljava/lang/String;

    return-object v0
.end method
