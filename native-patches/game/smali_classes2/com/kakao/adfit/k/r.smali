.class public final Lcom/kakao/adfit/k/r;
.super La/f/a;
.source "ObservableBooleanProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/f/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Ljava/lang/Boolean;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, La/f/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/adfit/k/r;->a:La/d/a/b;

    return-void
.end method


# virtual methods
.method protected a(La/h/g;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/g<",
            "*>;ZZ)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/k/r;->a:La/d/a/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic afterChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/k/r;->a(La/h/g;ZZ)V

    return-void
.end method

.method protected b(La/h/g;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/g<",
            "*>;ZZ)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic beforeChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/k/r;->b(La/h/g;ZZ)Z

    move-result p1

    return p1
.end method
