.class public final enum Lcom/iab/omid/library/a/b/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/a/b/a/c;

.field public static final enum b:Lcom/iab/omid/library/a/b/a/c;

.field public static final enum c:Lcom/iab/omid/library/a/b/a/c;

.field public static final enum d:Lcom/iab/omid/library/a/b/a/c;

.field private static final synthetic f:[Lcom/iab/omid/library/a/b/a/c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/a/b/a/c;

    const/4 v1, 0x0

    const-string v2, "PREROLL"

    const-string v3, "preroll"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/a/c;->a:Lcom/iab/omid/library/a/b/a/c;

    new-instance v0, Lcom/iab/omid/library/a/b/a/c;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    const-string v4, "midroll"

    invoke-direct {v0, v3, v2, v4}, Lcom/iab/omid/library/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/a/c;->b:Lcom/iab/omid/library/a/b/a/c;

    new-instance v0, Lcom/iab/omid/library/a/b/a/c;

    const/4 v3, 0x2

    const-string v4, "POSTROLL"

    const-string v5, "postroll"

    invoke-direct {v0, v4, v3, v5}, Lcom/iab/omid/library/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/a/c;->c:Lcom/iab/omid/library/a/b/a/c;

    new-instance v0, Lcom/iab/omid/library/a/b/a/c;

    const/4 v4, 0x3

    const-string v5, "STANDALONE"

    const-string v6, "standalone"

    invoke-direct {v0, v5, v4, v6}, Lcom/iab/omid/library/a/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/a/b/a/c;->d:Lcom/iab/omid/library/a/b/a/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iab/omid/library/a/b/a/c;

    sget-object v5, Lcom/iab/omid/library/a/b/a/c;->a:Lcom/iab/omid/library/a/b/a/c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/iab/omid/library/a/b/a/c;->b:Lcom/iab/omid/library/a/b/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iab/omid/library/a/b/a/c;->c:Lcom/iab/omid/library/a/b/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iab/omid/library/a/b/a/c;->d:Lcom/iab/omid/library/a/b/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iab/omid/library/a/b/a/c;->f:[Lcom/iab/omid/library/a/b/a/c;

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

    iput-object p3, p0, Lcom/iab/omid/library/a/b/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/a/b/a/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/a/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/a/b/a/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/a/b/a/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/a/b/a/c;->f:[Lcom/iab/omid/library/a/b/a/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/a/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/a/b/a/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
