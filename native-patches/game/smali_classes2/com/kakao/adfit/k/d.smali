.class public final Lcom/kakao/adfit/k/d;
.super Ljava/lang/Object;
.source "AdLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/d$e;,
        Lcom/kakao/adfit/k/d$d;,
        Lcom/kakao/adfit/k/d$c;,
        Lcom/kakao/adfit/k/d$b;,
        Lcom/kakao/adfit/k/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/k/d;

.field private static final b:Lcom/kakao/adfit/k/d$e;

.field private static c:Z

.field private static d:Lcom/kakao/adfit/k/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/d;

    invoke-direct {v0}, Lcom/kakao/adfit/k/d;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    .line 1
    new-instance v0, Lcom/kakao/adfit/k/d$d;

    invoke-direct {v0}, Lcom/kakao/adfit/k/d$d;-><init>()V

    .line 2
    sput-object v0, Lcom/kakao/adfit/k/d;->b:Lcom/kakao/adfit/k/d$e;

    .line 9
    new-instance v0, Lcom/kakao/adfit/k/d$b;

    invoke-direct {v0}, Lcom/kakao/adfit/k/d$b;-><init>()V

    .line 10
    sput-object v0, Lcom/kakao/adfit/k/d;->d:Lcom/kakao/adfit/k/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/adfit/k/d;->b:Lcom/kakao/adfit/k/d$e;

    const-string v1, "AdFit3.12.6"

    invoke-interface {v0, p1, v1, p2}, Lcom/kakao/adfit/k/d$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/k/d;->d:Lcom/kakao/adfit/k/d$c;

    invoke-interface {v0, p1, v1, p2}, Lcom/kakao/adfit/k/d$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/kakao/adfit/k/d;->b:Lcom/kakao/adfit/k/d$e;

    const-string v1, "AdFit3.12.6"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/kakao/adfit/k/d$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/kakao/adfit/k/d;->d:Lcom/kakao/adfit/k/d$c;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/kakao/adfit/k/d$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.kakao.adfit.libraryqa"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/t;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, -0x1365e8d9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/k/d;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/k/d;->c:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/adfit/k/d;->d:Lcom/kakao/adfit/k/d$c;

    instance-of p1, p1, Lcom/kakao/adfit/k/d$a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/adfit/k/d$a;

    invoke-direct {p1}, Lcom/kakao/adfit/k/d$a;-><init>()V

    sput-object p1, Lcom/kakao/adfit/k/d;->d:Lcom/kakao/adfit/k/d$c;

    :cond_0
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/kakao/adfit/k/d;->c:Z

    :cond_1
    return-void
.end method
