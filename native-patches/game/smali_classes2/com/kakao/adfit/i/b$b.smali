.class public final Lcom/kakao/adfit/i/b$b;
.super Ljava/lang/Object;
.source "AsyncConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/i/b$b;-><init>()V

    return-void
.end method

.method private final a(ILcom/kakao/adfit/f/c;)Lcom/kakao/adfit/i/g;
    .locals 8

    .line 3
    new-instance v7, Lcom/kakao/adfit/i/-$$Lambda$b$b$YhbEI10w684Xw6bn9DKDun-rx1E;

    invoke-direct {v7, p2}, Lcom/kakao/adfit/i/-$$Lambda$b$b$YhbEI10w684Xw6bn9DKDun-rx1E;-><init>(Lcom/kakao/adfit/f/c;)V

    .line 14
    new-instance p2, Lcom/kakao/adfit/i/g;

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v6, Lcom/kakao/adfit/i/b$a;

    invoke-direct {v6}, Lcom/kakao/adfit/i/b$a;-><init>()V

    const-wide/16 v3, 0x1e

    move-object v0, p2

    move v1, p1

    move v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/i/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/kakao/adfit/i/b$b;ILcom/kakao/adfit/f/c;)Lcom/kakao/adfit/i/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/i/b$b;->a(ILcom/kakao/adfit/f/c;)Lcom/kakao/adfit/i/g;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/kakao/adfit/f/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string p2, "$eventCache"

    invoke-static {p0, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p2, p1, Lcom/kakao/adfit/i/b$c;

    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lcom/kakao/adfit/i/b$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/i/b$c;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/adfit/g/a;

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/adfit/i/b$c;->b()Lcom/kakao/adfit/e/h;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/kakao/adfit/f/c;->a(Lcom/kakao/adfit/e/h;)V

    .line 28
    :cond_0
    sget-object p0, Lcom/kakao/adfit/i/b;->e:Lcom/kakao/adfit/i/b$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/i/b$c;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/kakao/adfit/i/b$b;->a(Ljava/lang/Object;Z)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/adfit/i/b$c;->b()Lcom/kakao/adfit/e/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object p0

    const-string p1, "Event rejected: "

    invoke-static {p1, p0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/i/b$b;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/i/b$b;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Z)V
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/kakao/adfit/g/d;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/kakao/adfit/g/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/adfit/g/d;->a(Z)V

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/g/c;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/kakao/adfit/g/c;

    invoke-interface {p1, p2}, Lcom/kakao/adfit/g/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$YhbEI10w684Xw6bn9DKDun-rx1E(Lcom/kakao/adfit/f/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/i/b$b;->a(Lcom/kakao/adfit/f/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
