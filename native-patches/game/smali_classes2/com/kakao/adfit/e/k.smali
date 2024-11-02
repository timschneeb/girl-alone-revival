.class public final Lcom/kakao/adfit/e/k;
.super Ljava/lang/Object;
.source "NoOpMatrixClient.kt"

# interfaces
.implements Lcom/kakao/adfit/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/i$a;->a()Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/h/b;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
