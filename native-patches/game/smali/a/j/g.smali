.class public final enum La/j/g;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/j/g;

.field public static final enum b:La/j/g;

.field public static final enum c:La/j/g;

.field public static final enum d:La/j/g;

.field public static final enum e:La/j/g;

.field public static final enum f:La/j/g;

.field public static final enum g:La/j/g;

.field private static final synthetic h:[La/j/g;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [La/j/g;

    new-instance v8, La/j/g;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v8, La/j/g;->a:La/j/g;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, La/j/g;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 39
    invoke-direct/range {v9 .. v15}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->b:La/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, La/j/g;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->c:La/j/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La/j/g;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->d:La/j/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, La/j/g;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->e:La/j/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, La/j/g;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->f:La/j/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, La/j/g;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v9}, La/j/g;-><init>(Ljava/lang/String;IIIILa/d/b/g;)V

    sput-object v1, La/j/g;->g:La/j/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, La/j/g;->h:[La/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/j/g;->i:I

    iput p4, p0, La/j/g;->j:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, La/j/g;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/j/g;
    .locals 1

    const-class v0, La/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/j/g;

    return-object p0
.end method

.method public static values()[La/j/g;
    .locals 1

    sget-object v0, La/j/g;->h:[La/j/g;

    invoke-virtual {v0}, [La/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, La/j/g;->i:I

    return v0
.end method
