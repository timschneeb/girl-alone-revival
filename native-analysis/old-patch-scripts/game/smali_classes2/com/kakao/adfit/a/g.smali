.class public Lcom/kakao/adfit/a/g;
.super Ljava/lang/Object;
.source "AdHttpContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/g$b;
    }
.end annotation


# static fields
.field private static e:Lcom/kakao/adfit/a/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/kakao/adfit/common/volley/f;

.field private c:Lcom/kakao/adfit/n/h;

.field private d:Lcom/kakao/adfit/a/g$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/a/g$b;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/adfit/a/g$b;-><init>(Lcom/kakao/adfit/a/g;ILcom/kakao/adfit/a/g$a;)V

    iput-object v0, p0, Lcom/kakao/adfit/a/g;->d:Lcom/kakao/adfit/a/g$b;

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/kakao/adfit/common/volley/h;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/g;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/kakao/adfit/n/m;->a(Landroid/content/Context;)Lcom/kakao/adfit/common/volley/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/g;->b:Lcom/kakao/adfit/common/volley/f;

    .line 18
    new-instance v0, Lcom/kakao/adfit/n/h;

    iget-object v1, p0, Lcom/kakao/adfit/a/g;->d:Lcom/kakao/adfit/a/g$b;

    invoke-direct {v0, p1, v1}, Lcom/kakao/adfit/n/h;-><init>(Lcom/kakao/adfit/common/volley/f;Lcom/kakao/adfit/n/h$e;)V

    iput-object v0, p0, Lcom/kakao/adfit/a/g;->c:Lcom/kakao/adfit/n/h;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;
    .locals 2

    const-class v0, Lcom/kakao/adfit/a/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/a/g;->e:Lcom/kakao/adfit/a/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/adfit/a/g;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/a/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/adfit/a/g;->e:Lcom/kakao/adfit/a/g;

    .line 4
    :cond_0
    sget-object p0, Lcom/kakao/adfit/a/g;->e:Lcom/kakao/adfit/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/n/h;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/a/g;->c:Lcom/kakao/adfit/n/h;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/volley/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/a/g;->b:Lcom/kakao/adfit/common/volley/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/f;->a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/kakao/adfit/n/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/kakao/adfit/n/l;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/g$b;Lcom/kakao/adfit/common/volley/g$a;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Z)Lcom/kakao/adfit/common/volley/e;

    .line 9
    new-instance v1, Lcom/kakao/adfit/m/a;

    const/16 v2, 0x2710

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1, v3}, Lcom/kakao/adfit/m/a;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/g;->a(Lcom/kakao/adfit/common/volley/e;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
