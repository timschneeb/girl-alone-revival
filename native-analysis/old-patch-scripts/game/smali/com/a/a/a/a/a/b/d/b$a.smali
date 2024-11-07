.class public final enum Lcom/a/a/a/a/a/b/d/b$a;
.super Ljava/lang/Enum;
.source "IMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/a/b/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/a/b/d/b$a;

.field public static final enum b:Lcom/a/a/a/a/a/b/d/b$a;

.field public static final enum c:Lcom/a/a/a/a/a/b/d/b$a;

.field public static final enum d:Lcom/a/a/a/a/a/b/d/b$a;

.field public static final enum e:Lcom/a/a/a/a/a/b/d/b$a;

.field public static final enum f:Lcom/a/a/a/a/a/b/d/b$a;

.field private static final synthetic g:[Lcom/a/a/a/a/a/b/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 112
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v1, 0x0

    const-string v2, "hideCloseBtn"

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    .line 113
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v2, 0x1

    const-string v3, "alwayShowBackBtn"

    invoke-direct {v0, v3, v2}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->b:Lcom/a/a/a/a/a/b/d/b$a;

    .line 114
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v3, 0x2

    const-string v4, "alwayShowMediaView"

    invoke-direct {v0, v4, v3}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->c:Lcom/a/a/a/a/a/b/d/b$a;

    .line 115
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v4, 0x3

    const-string v5, "fixedSize"

    invoke-direct {v0, v5, v4}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->d:Lcom/a/a/a/a/a/b/d/b$a;

    .line 116
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v5, 0x4

    const-string v6, "hideBackBtn"

    invoke-direct {v0, v6, v5}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->e:Lcom/a/a/a/a/a/b/d/b$a;

    .line 117
    new-instance v0, Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v6, 0x5

    const-string v7, "hideTopMoreBtn"

    invoke-direct {v0, v7, v6}, Lcom/a/a/a/a/a/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->f:Lcom/a/a/a/a/a/b/d/b$a;

    const/4 v0, 0x6

    .line 111
    new-array v0, v0, [Lcom/a/a/a/a/a/b/d/b$a;

    sget-object v7, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->b:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->c:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->d:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->e:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->f:Lcom/a/a/a/a/a/b/d/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/a/a/b/d/b$a;->g:[Lcom/a/a/a/a/a/b/d/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/a/b/d/b$a;
    .locals 1

    .line 111
    const-class v0, Lcom/a/a/a/a/a/b/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/a/b/d/b$a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/a/b/d/b$a;
    .locals 1

    .line 111
    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->g:[Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v0}, [Lcom/a/a/a/a/a/b/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/a/b/d/b$a;

    return-object v0
.end method
