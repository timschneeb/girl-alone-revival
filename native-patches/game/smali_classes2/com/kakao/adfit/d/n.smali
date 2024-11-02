.class public final Lcom/kakao/adfit/d/n;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/kakao/adfit/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/n$i;,
        Lcom/kakao/adfit/d/n$c;,
        Lcom/kakao/adfit/d/n$j;,
        Lcom/kakao/adfit/d/n$f;,
        Lcom/kakao/adfit/d/n$e;,
        Lcom/kakao/adfit/d/n$b;,
        Lcom/kakao/adfit/d/n$k;,
        Lcom/kakao/adfit/d/n$d;,
        Lcom/kakao/adfit/d/n$g;,
        Lcom/kakao/adfit/d/n$h;,
        Lcom/kakao/adfit/d/n$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kakao/adfit/d/n$c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kakao/adfit/d/n$f;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/kakao/adfit/d/n$c;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/kakao/adfit/a/e;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/d/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/d/n$a;-><init>(La/d/b/g;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/adfit/d/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Lorg/json/JSONObject;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Lcom/kakao/adfit/d/n$f;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/d/n$b;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;ZZLcom/kakao/adfit/d/n$h;Lcom/kakao/adfit/d/n$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/adfit/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/d/n$e;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/d/n$e;",
            "Lorg/json/JSONObject;",
            "Lcom/kakao/adfit/d/n$c;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/d/n$e;",
            "Lcom/kakao/adfit/d/n$f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/d/n$i;",
            ">;",
            "Lcom/kakao/adfit/d/n$b;",
            "Lcom/kakao/adfit/d/n$c;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/kakao/adfit/d/n$h;",
            "Lcom/kakao/adfit/d/n$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/adfit/a/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p22

    move-object/from16 v3, p24

    const-string v4, "adInfoUrl"

    invoke-static {v1, v4}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "landingUrl"

    invoke-static {v2, v4}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracker"

    invoke-static {v3, v4}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->a:Ljava/lang/String;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->b:Lcom/kakao/adfit/d/n$c;

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->c:Ljava/lang/String;

    move-object v4, p9

    .line 10
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->d:Lcom/kakao/adfit/d/n$f;

    move-object v4, p10

    .line 11
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->e:Ljava/lang/String;

    move-object/from16 v4, p13

    .line 14
    iput-object v4, v0, Lcom/kakao/adfit/d/n;->f:Lcom/kakao/adfit/d/n$c;

    .line 15
    iput-object v1, v0, Lcom/kakao/adfit/d/n;->g:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/kakao/adfit/d/n;->h:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/kakao/adfit/d/n;->i:Ljava/lang/String;

    .line 25
    iput-object v3, v0, Lcom/kakao/adfit/d/n;->j:Lcom/kakao/adfit/a/e;

    .line 41
    sget-object v1, Lcom/kakao/adfit/d/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NativeAd-"

    invoke-static {v2, v1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/adfit/d/n;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->j:Lcom/kakao/adfit/a/e;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/a$a;->a(Lcom/kakao/adfit/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/a$a;->b(Lcom/kakao/adfit/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/a$a;->c(Lcom/kakao/adfit/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kakao/adfit/d/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->f:Lcom/kakao/adfit/d/n$c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kakao/adfit/d/n$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->d:Lcom/kakao/adfit/d/n$f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/kakao/adfit/d/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->b:Lcom/kakao/adfit/d/n$c;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n;->a:Ljava/lang/String;

    return-object v0
.end method
