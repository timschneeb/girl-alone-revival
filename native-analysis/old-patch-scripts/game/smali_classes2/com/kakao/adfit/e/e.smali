.class public final Lcom/kakao/adfit/e/e;
.super Ljava/lang/Object;
.source "MainEventProcessor.kt"

# interfaces
.implements Lcom/kakao/adfit/e/c;


# instance fields
.field private final a:Lcom/kakao/adfit/j/h;

.field private final b:Lcom/kakao/adfit/j/f;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/j/h;Lcom/kakao/adfit/j/f;)V
    .locals 1

    const-string v0, "threadFactory"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionFactory"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/e;->a:Lcom/kakao/adfit/j/h;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/e/e;->b:Lcom/kakao/adfit/j/f;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdFit-network@3.12.6+@f7edf11a-6034-4d3b-b761-46f9c11866f5"

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/e/h;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/kakao/adfit/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->d(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/kakao/adfit/e/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->e(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->j()Lcom/kakao/adfit/h/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/kakao/adfit/e/e;->b()Lcom/kakao/adfit/h/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Lcom/kakao/adfit/h/m;)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/h/h;

    invoke-virtual {v2}, Lcom/kakao/adfit/h/h;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/adfit/h/h;->b()Lcom/kakao/adfit/h/i;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/kakao/adfit/e/e;->a:Lcom/kakao/adfit/j/h;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/j/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->c(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final b()Lcom/kakao/adfit/h/m;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/adfit/h/m;

    const-string v1, "com.kakao.adfit.ads"

    const-string v2, "3.12.6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILa/d/b/g;)V

    return-object v6
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/h;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/e/e;->b:Lcom/kakao/adfit/j/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/j/f;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->b(Ljava/util/List;)V

    .line 11
    :cond_1
    instance-of p2, p2, Lcom/kakao/adfit/g/a;

    if-nez p2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/e;->a(Lcom/kakao/adfit/e/h;)V

    :cond_2
    return-object p1
.end method
