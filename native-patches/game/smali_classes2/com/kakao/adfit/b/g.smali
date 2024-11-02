.class public final Lcom/kakao/adfit/b/g;
.super Ljava/lang/Object;
.source "BannerAdRequestState.kt"


# static fields
.field static final synthetic g:[La/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/h/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/k/r;

.field private final c:Lcom/kakao/adfit/k/r;

.field private final d:Lcom/kakao/adfit/k/r;

.field private final e:Lcom/kakao/adfit/k/r;

.field private final f:Lcom/kakao/adfit/k/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [La/h/g;

    .line 1
    new-instance v1, La/d/b/m;

    const-class v2, Lcom/kakao/adfit/b/g;

    invoke-static {v2}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v2

    const-string v3, "isAvailable"

    const-string v4, "isAvailable()Z"

    invoke-direct {v1, v2, v3, v4}, La/d/b/m;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, La/d/b/m;

    const-class v2, Lcom/kakao/adfit/b/g;

    invoke-static {v2}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v2

    const-string v3, "isExecuted"

    const-string v4, "isExecuted()Z"

    invoke-direct {v1, v2, v3, v4}, La/d/b/m;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    new-instance v1, La/d/b/m;

    const-class v2, Lcom/kakao/adfit/b/g;

    invoke-static {v2}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v2

    const-string v3, "isRequesting"

    const-string v4, "isRequesting()Z"

    invoke-direct {v1, v2, v3, v4}, La/d/b/m;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    new-instance v1, La/d/b/m;

    const-class v2, Lcom/kakao/adfit/b/g;

    invoke-static {v2}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v2

    const-string v3, "isPaused"

    const-string v4, "isPaused()Z"

    invoke-direct {v1, v2, v3, v4}, La/d/b/m;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    new-instance v1, La/d/b/m;

    const-class v2, Lcom/kakao/adfit/b/g;

    invoke-static {v2}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v2

    const-string v3, "isTerminated"

    const-string v4, "isTerminated()Z"

    invoke-direct {v1, v2, v3, v4}, La/d/b/m;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    return-void
.end method

.method public constructor <init>(La/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAvailableStateChanged"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->a:La/d/a/a;

    .line 3
    new-instance p1, Lcom/kakao/adfit/k/r;

    new-instance v0, Lcom/kakao/adfit/b/g$a;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/g$a;-><init>(Lcom/kakao/adfit/b/g;)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/k/r;-><init>(ZLa/d/a/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->b:Lcom/kakao/adfit/k/r;

    .line 6
    new-instance p1, Lcom/kakao/adfit/k/r;

    new-instance v0, Lcom/kakao/adfit/b/g$b;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/g$b;-><init>(Lcom/kakao/adfit/b/g;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/k/r;-><init>(ZLa/d/a/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->c:Lcom/kakao/adfit/k/r;

    .line 8
    new-instance p1, Lcom/kakao/adfit/k/r;

    new-instance v0, Lcom/kakao/adfit/b/g$d;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/g$d;-><init>(Lcom/kakao/adfit/b/g;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/k/r;-><init>(ZLa/d/a/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->d:Lcom/kakao/adfit/k/r;

    .line 10
    new-instance p1, Lcom/kakao/adfit/k/r;

    new-instance v0, Lcom/kakao/adfit/b/g$c;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/g$c;-><init>(Lcom/kakao/adfit/b/g;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/k/r;-><init>(ZLa/d/a/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->e:Lcom/kakao/adfit/k/r;

    .line 12
    new-instance p1, Lcom/kakao/adfit/k/r;

    new-instance v0, Lcom/kakao/adfit/b/g$e;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/g$e;-><init>(Lcom/kakao/adfit/b/g;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/k/r;-><init>(ZLa/d/a/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/g;->f:Lcom/kakao/adfit/k/r;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/g;)La/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/b/g;->a:La/d/a/a;

    return-object p0
.end method

.method private final a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->b:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, La/f/a;->setValue(Ljava/lang/Object;La/h/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/b/g;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/kakao/adfit/b/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->b:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/f/a;->getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->c:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, La/f/a;->setValue(Ljava/lang/Object;La/h/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->c:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/f/a;->getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->e:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/f/a;->getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->d:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, La/f/a;->setValue(Ljava/lang/Object;La/h/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->d:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/f/a;->getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->f:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, La/f/a;->setValue(Ljava/lang/Object;La/h/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/g;->f:Lcom/kakao/adfit/k/r;

    sget-object v1, Lcom/kakao/adfit/b/g;->g:[La/h/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/f/a;->getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
