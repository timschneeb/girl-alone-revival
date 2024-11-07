.class public Lcom/kakao/adfit/n/m;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/kakao/adfit/common/volley/f;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/kakao/adfit/n/m;->a(Landroid/content/Context;Lcom/kakao/adfit/n/a;)Lcom/kakao/adfit/common/volley/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/kakao/adfit/m/c;)Lcom/kakao/adfit/common/volley/f;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/kakao/adfit/n/m$a;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/n/m$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p0, Lcom/kakao/adfit/common/volley/f;

    new-instance v1, Lcom/kakao/adfit/n/d;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/n/d;-><init>(Lcom/kakao/adfit/n/d$c;)V

    invoke-direct {p0, v1, p1}, Lcom/kakao/adfit/common/volley/f;-><init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/f;->b()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/adfit/n/a;)Lcom/kakao/adfit/common/volley/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/adfit/n/g;

    invoke-direct {p1}, Lcom/kakao/adfit/n/g;-><init>()V

    invoke-static {p0, p1}, Lcom/kakao/adfit/n/m;->a(Landroid/content/Context;Lcom/kakao/adfit/n/a;)Lcom/kakao/adfit/common/volley/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/adfit/n/b;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/n/b;-><init>(Landroid/content/Context;Lcom/kakao/adfit/n/a;)V

    invoke-static {p0, v0}, Lcom/kakao/adfit/n/m;->a(Landroid/content/Context;Lcom/kakao/adfit/m/c;)Lcom/kakao/adfit/common/volley/f;

    move-result-object p0

    return-object p0
.end method
