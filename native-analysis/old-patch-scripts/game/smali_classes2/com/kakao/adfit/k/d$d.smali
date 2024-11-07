.class final Lcom/kakao/adfit/k/d$d;
.super Ljava/lang/Object;
.source "AdLog.kt"

# interfaces
.implements Lcom/kakao/adfit/k/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/d$d;->a(I)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v4

    .line 2
    sget-object v1, Lcom/kakao/adfit/h/b;->g:Lcom/kakao/adfit/h/b$a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/h/b$a;->a(Lcom/kakao/adfit/h/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/h/b;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/e/f;->a(Lcom/kakao/adfit/h/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/d$d;->a(I)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v1, Lcom/kakao/adfit/h/b;->g:Lcom/kakao/adfit/h/b$a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/h/b$a;->a(Lcom/kakao/adfit/h/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/h/b;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/e/f;->a(Lcom/kakao/adfit/h/b;)V

    return-void
.end method
