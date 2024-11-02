.class final Lcom/kakao/adfit/d/t$b;
.super La/d/b/j;
.source "NativeAdViewState.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/t;-><init>(La/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Ljava/lang/Boolean;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/t;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/t$b;->a:Lcom/kakao/adfit/d/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/d/t$b;->a:Lcom/kakao/adfit/d/t;

    invoke-static {p1}, Lcom/kakao/adfit/d/t;->b(Lcom/kakao/adfit/d/t;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/t$b;->a(Z)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
