.class public final Lcom/kakao/adfit/e/i;
.super Ljava/lang/Object;
.source "MatrixId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/adfit/e/i$a;

.field private static final c:Lcom/kakao/adfit/e/i;


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/adfit/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/i$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    .line 1
    new-instance v0, Lcom/kakao/adfit/e/i;

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/i;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcom/kakao/adfit/e/i;->c:Lcom/kakao/adfit/e/i;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/e/i;->a:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;La/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/i;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/adfit/e/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/e/i;->c:Lcom/kakao/adfit/e/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/e/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/e/i;->a:Ljava/util/UUID;

    check-cast p1, Lcom/kakao/adfit/e/i;

    iget-object p1, p1, Lcom/kakao/adfit/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid.toString()"

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
