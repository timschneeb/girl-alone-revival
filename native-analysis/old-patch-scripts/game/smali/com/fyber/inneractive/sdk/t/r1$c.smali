.class public final enum Lcom/fyber/inneractive/sdk/t/r1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/t/r1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum b:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum c:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum d:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum e:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum f:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum g:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum h:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final enum i:Lcom/fyber/inneractive/sdk/t/r1$c;

.field public static final synthetic j:[Lcom/fyber/inneractive/sdk/t/r1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->b:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->c:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->d:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->e:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->f:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    sget-object v7, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->g:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->h:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/fyber/inneractive/sdk/t/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->i:Lcom/fyber/inneractive/sdk/t/r1$c;

    const/16 v7, 0x9

    .line 10
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/t/r1$c;

    sget-object v11, Lcom/fyber/inneractive/sdk/t/r1$c;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v11, v7, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->b:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->c:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->d:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->e:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->f:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->g:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v8

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->h:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lcom/fyber/inneractive/sdk/t/r1$c;->j:[Lcom/fyber/inneractive/sdk/t/r1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/r1$c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/t/r1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/t/r1$c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/t/r1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/r1$c;->j:[Lcom/fyber/inneractive/sdk/t/r1$c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/t/r1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/t/r1$c;

    return-object v0
.end method
