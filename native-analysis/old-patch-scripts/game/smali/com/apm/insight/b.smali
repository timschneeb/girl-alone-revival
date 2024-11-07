.class public final enum Lcom/apm/insight/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/b;

.field public static final enum b:Lcom/apm/insight/b;

.field public static final enum c:Lcom/apm/insight/b;

.field public static final enum d:Lcom/apm/insight/b;

.field public static final enum e:Lcom/apm/insight/b;

.field public static final enum f:Lcom/apm/insight/b;

.field public static final enum g:Lcom/apm/insight/b;

.field public static final enum h:Lcom/apm/insight/b;

.field public static final enum i:Lcom/apm/insight/b;

.field public static final enum j:Lcom/apm/insight/b;

.field public static final enum k:Lcom/apm/insight/b;

.field public static final enum l:Lcom/apm/insight/b;

.field private static final synthetic n:[Lcom/apm/insight/b;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/apm/insight/b;

    const/4 v1, 0x0

    const-string v2, "LAUNCH"

    const-string v3, "launch"

    invoke-direct {v0, v2, v1, v3}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v2, 0x1

    const-string v3, "JAVA"

    const-string v4, "java"

    invoke-direct {v0, v3, v2, v4}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    const-string v5, "native"

    invoke-direct {v0, v4, v3, v5}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v4, 0x3

    const-string v5, "ASAN"

    const-string v6, "asan"

    invoke-direct {v0, v5, v4, v6}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->d:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v5, 0x4

    const-string v6, "TSAN"

    const-string v7, "tsan"

    invoke-direct {v0, v6, v5, v7}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->e:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v6, 0x5

    const-string v7, "ANR"

    const-string v8, "anr"

    invoke-direct {v0, v7, v6, v8}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v7, 0x6

    const-string v8, "BLOCK"

    const-string v9, "block"

    invoke-direct {v0, v8, v7, v9}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->g:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/4 v8, 0x7

    const-string v9, "ENSURE"

    const-string v10, "ensure"

    invoke-direct {v0, v9, v8, v10}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->h:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/16 v9, 0x8

    const-string v10, "DART"

    const-string v11, "dart"

    invoke-direct {v0, v10, v9, v11}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->i:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/16 v10, 0x9

    const-string v11, "CUSTOM_JAVA"

    const-string v12, "custom_java"

    invoke-direct {v0, v11, v10, v12}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->j:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/16 v11, 0xa

    const-string v12, "OOM"

    const-string v13, "oom"

    invoke-direct {v0, v12, v11, v13}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->k:Lcom/apm/insight/b;

    new-instance v0, Lcom/apm/insight/b;

    const/16 v12, 0xb

    const-string v13, "ALL"

    const-string v14, "all"

    invoke-direct {v0, v13, v12, v14}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b;->l:Lcom/apm/insight/b;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/apm/insight/b;

    sget-object v13, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    aput-object v13, v0, v1

    sget-object v1, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apm/insight/b;->d:Lcom/apm/insight/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/apm/insight/b;->e:Lcom/apm/insight/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/apm/insight/b;->g:Lcom/apm/insight/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/apm/insight/b;->h:Lcom/apm/insight/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/apm/insight/b;->i:Lcom/apm/insight/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/apm/insight/b;->j:Lcom/apm/insight/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/apm/insight/b;->k:Lcom/apm/insight/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/apm/insight/b;->l:Lcom/apm/insight/b;

    aput-object v1, v0, v12

    sput-object v0, Lcom/apm/insight/b;->n:[Lcom/apm/insight/b;

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

    iput-object p3, p0, Lcom/apm/insight/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/b;
    .locals 1

    const-class v0, Lcom/apm/insight/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/b;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/b;
    .locals 1

    sget-object v0, Lcom/apm/insight/b;->n:[Lcom/apm/insight/b;

    invoke-virtual {v0}, [Lcom/apm/insight/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/apm/insight/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
