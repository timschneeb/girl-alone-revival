.class public final Lcom/kakao/adfit/e/d$a;
.super Ljava/lang/Object;
.source "IMatrixClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/e/d;Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/adfit/e/h;->s:Lcom/kakao/adfit/e/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/e/h$a;->a(Lcom/kakao/adfit/e/h$a;Lcom/kakao/adfit/h/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/e/h;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/kakao/adfit/e/d;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;

    move-result-object p0

    return-object p0
.end method
