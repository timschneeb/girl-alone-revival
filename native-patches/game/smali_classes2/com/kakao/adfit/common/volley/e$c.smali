.class public final enum Lcom/kakao/adfit/common/volley/e$c;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/volley/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/adfit/common/volley/e$c;

.field public static final enum b:Lcom/kakao/adfit/common/volley/e$c;

.field public static final enum c:Lcom/kakao/adfit/common/volley/e$c;

.field public static final enum d:Lcom/kakao/adfit/common/volley/e$c;

.field private static final synthetic e:[Lcom/kakao/adfit/common/volley/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/volley/e$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/kakao/adfit/common/volley/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/volley/e$c;->a:Lcom/kakao/adfit/common/volley/e$c;

    .line 2
    new-instance v2, Lcom/kakao/adfit/common/volley/e$c;

    const/4 v3, 0x1

    const-string v4, "NORMAL"

    invoke-direct {v2, v4, v3}, Lcom/kakao/adfit/common/volley/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kakao/adfit/common/volley/e$c;->b:Lcom/kakao/adfit/common/volley/e$c;

    .line 3
    new-instance v4, Lcom/kakao/adfit/common/volley/e$c;

    const/4 v5, 0x2

    const-string v6, "HIGH"

    invoke-direct {v4, v6, v5}, Lcom/kakao/adfit/common/volley/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/kakao/adfit/common/volley/e$c;->c:Lcom/kakao/adfit/common/volley/e$c;

    .line 4
    new-instance v6, Lcom/kakao/adfit/common/volley/e$c;

    const/4 v7, 0x3

    const-string v8, "IMMEDIATE"

    invoke-direct {v6, v8, v7}, Lcom/kakao/adfit/common/volley/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/kakao/adfit/common/volley/e$c;->d:Lcom/kakao/adfit/common/volley/e$c;

    const/4 v8, 0x4

    .line 5
    new-array v8, v8, [Lcom/kakao/adfit/common/volley/e$c;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/kakao/adfit/common/volley/e$c;->e:[Lcom/kakao/adfit/common/volley/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/volley/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/common/volley/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/common/volley/e$c;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/volley/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/volley/e$c;->e:[Lcom/kakao/adfit/common/volley/e$c;

    invoke-virtual {v0}, [Lcom/kakao/adfit/common/volley/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/common/volley/e$c;

    return-object v0
.end method
