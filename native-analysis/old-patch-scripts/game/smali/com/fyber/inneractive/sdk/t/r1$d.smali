.class public abstract enum Lcom/fyber/inneractive/sdk/t/r1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/t/r1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/t/r1$d;

.field public static final enum b:Lcom/fyber/inneractive/sdk/t/r1$d;

.field public static final enum c:Lcom/fyber/inneractive/sdk/t/r1$d;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/t/r1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$d$a;

    const/4 v1, 0x0

    const-string v2, "LOOSE"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/t/r1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$d;->a:Lcom/fyber/inneractive/sdk/t/r1$d;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$d$b;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/t/r1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$d;->b:Lcom/fyber/inneractive/sdk/t/r1$d;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/t/r1$d$c;

    const/4 v3, 0x2

    const-string v4, "LAZY"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/t/r1$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/r1$d;->c:Lcom/fyber/inneractive/sdk/t/r1$d;

    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/t/r1$d;

    sget-object v5, Lcom/fyber/inneractive/sdk/t/r1$d;->a:Lcom/fyber/inneractive/sdk/t/r1$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$d;->b:Lcom/fyber/inneractive/sdk/t/r1$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/fyber/inneractive/sdk/t/r1$d;->d:[Lcom/fyber/inneractive/sdk/t/r1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/t/r1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/r1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/r1$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/t/r1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/t/r1$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/t/r1$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/r1$d;->d:[Lcom/fyber/inneractive/sdk/t/r1$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/t/r1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/t/r1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/t/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
