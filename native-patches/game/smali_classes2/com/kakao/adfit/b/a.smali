.class public final Lcom/kakao/adfit/b/a;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/kakao/adfit/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/b/a$d;,
        Lcom/kakao/adfit/b/a$c;,
        Lcom/kakao/adfit/b/a$b;,
        Lcom/kakao/adfit/b/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kakao/adfit/b/a$d;

.field private final c:Lcom/kakao/adfit/a/e;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/b/a$a;-><init>(La/d/b/g;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/adfit/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/b/a$d;Lcom/kakao/adfit/a/e;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/b/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/b/a;->b:Lcom/kakao/adfit/b/a$d;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/e;

    .line 7
    sget-object p1, Lcom/kakao/adfit/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "BannerAd-"

    invoke-static {p2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/e;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/kakao/adfit/b/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->b:Lcom/kakao/adfit/b/a$d;

    return-object v0
.end method
