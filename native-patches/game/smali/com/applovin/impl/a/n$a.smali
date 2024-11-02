.class public final enum Lcom/applovin/impl/a/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/n$a;

.field public static final enum b:Lcom/applovin/impl/a/n$a;

.field private static final synthetic c:[Lcom/applovin/impl/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/a/n$a;

    const/4 v1, 0x0

    const-string v2, "Progressive"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/a/n$a;->a:Lcom/applovin/impl/a/n$a;

    new-instance v0, Lcom/applovin/impl/a/n$a;

    const/4 v2, 0x1

    const-string v3, "Streaming"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/a/n$a;->b:Lcom/applovin/impl/a/n$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/a/n$a;

    sget-object v3, Lcom/applovin/impl/a/n$a;->a:Lcom/applovin/impl/a/n$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/impl/a/n$a;->b:Lcom/applovin/impl/a/n$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/a/n$a;->c:[Lcom/applovin/impl/a/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/n$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a/n$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/n$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/n$a;->c:[Lcom/applovin/impl/a/n$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/a/n$a;

    return-object v0
.end method
