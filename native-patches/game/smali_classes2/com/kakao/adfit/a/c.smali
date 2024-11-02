.class public final Lcom/kakao/adfit/a/c;
.super Ljava/lang/Object;
.source "AdEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/c$d;,
        Lcom/kakao/adfit/a/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/a/c$e;

.field private final c:Lcom/kakao/adfit/a/c$e;

.field private final d:Lcom/kakao/adfit/a/c$e;

.field private final e:Lcom/kakao/adfit/a/c$e;

.field private final f:Lcom/kakao/adfit/a/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/kakao/adfit/a/a;->a()Lcom/kakao/adfit/a/e;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/e;Lcom/kakao/adfit/a/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/d;ILa/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/a/e;Lcom/kakao/adfit/a/d;)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tracker"

    invoke-static {p2, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/kakao/adfit/a/e;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/kakao/adfit/a/c;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/kakao/adfit/a/e;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$e;

    move-result-object v0

    new-instance v2, Lcom/kakao/adfit/a/c$a;

    invoke-direct {v2, p1, p3}, Lcom/kakao/adfit/a/c$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/kakao/adfit/a/c$d;->b(La/d/a/a;)Lcom/kakao/adfit/k/i;

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/adfit/a/e;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c;->e()Lcom/kakao/adfit/a/c$e;

    move-result-object v0

    new-instance v2, Lcom/kakao/adfit/a/c$b;

    invoke-direct {v2, p1, p3}, Lcom/kakao/adfit/a/c$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/kakao/adfit/a/c$d;->b(La/d/a/a;)Lcom/kakao/adfit/k/i;

    .line 40
    :goto_3
    invoke-virtual {p2}, Lcom/kakao/adfit/a/e;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$e;

    move-result-object p3

    new-instance v0, Lcom/kakao/adfit/a/c$c;

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/a/c$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v0}, Lcom/kakao/adfit/a/c$d;->b(La/d/a/a;)Lcom/kakao/adfit/k/i;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/kakao/adfit/a/c$e;

    invoke-direct {p1}, Lcom/kakao/adfit/a/c$e;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$e;

    .line 5
    new-instance p1, Lcom/kakao/adfit/a/c$e;

    invoke-direct {p1}, Lcom/kakao/adfit/a/c$e;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->c:Lcom/kakao/adfit/a/c$e;

    .line 7
    new-instance p1, Lcom/kakao/adfit/a/c$e;

    invoke-direct {p1}, Lcom/kakao/adfit/a/c$e;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$e;

    .line 9
    new-instance p1, Lcom/kakao/adfit/a/c$e;

    invoke-direct {p1}, Lcom/kakao/adfit/a/c$e;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->e:Lcom/kakao/adfit/a/c$e;

    .line 11
    new-instance p1, Lcom/kakao/adfit/a/c$d;

    invoke-direct {p1}, Lcom/kakao/adfit/a/c$d;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/a/c;->f:Lcom/kakao/adfit/a/c$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/a/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->f:Lcom/kakao/adfit/a/c$d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/a/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->e:Lcom/kakao/adfit/a/c$e;

    return-object v0
.end method

.method public final d()Lcom/kakao/adfit/a/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->b:Lcom/kakao/adfit/a/c$e;

    return-object v0
.end method

.method public final e()Lcom/kakao/adfit/a/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c;->d:Lcom/kakao/adfit/a/c$e;

    return-object v0
.end method
