.class final Lcom/kakao/adfit/b/b$b;
.super La/d/b/j;
.source "BannerAdConfig.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/b;-><init>(Lcom/kakao/adfit/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/b;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/b/b$b;->a:Lcom/kakao/adfit/b/b;

    invoke-static {v0}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
