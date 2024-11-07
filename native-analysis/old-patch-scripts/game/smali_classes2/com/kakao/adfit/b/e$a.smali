.class final Lcom/kakao/adfit/b/e$a;
.super La/d/b/j;
.source "BannerAdPresenter.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/a;La/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/a<",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/e;

.field final synthetic b:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kakao/adfit/b/e;La/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/b/e;",
            "La/d/a/a<",
            "La/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/adfit/b/e$a;->a:Lcom/kakao/adfit/b/e;

    iput-object p2, p0, Lcom/kakao/adfit/b/e$a;->b:La/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e$a;->a:Lcom/kakao/adfit/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;Lcom/kakao/adfit/k/b0;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/e$a;->b:La/d/a/a;

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/e$a;->a()V

    sget-object v0, La/p;->a:La/p;

    return-object v0
.end method
