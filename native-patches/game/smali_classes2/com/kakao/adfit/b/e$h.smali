.class final Lcom/kakao/adfit/b/e$h;
.super La/d/b/j;
.source "BannerAdPresenter.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/e;-><init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;)V
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


# direct methods
.method constructor <init>(Lcom/kakao/adfit/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/b/e$h;->a:Lcom/kakao/adfit/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/e$h;->a:Lcom/kakao/adfit/b/e;

    invoke-static {v0}, Lcom/kakao/adfit/b/e;->b(Lcom/kakao/adfit/b/e;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/e$h;->a()V

    sget-object v0, La/p;->a:La/p;

    return-object v0
.end method
