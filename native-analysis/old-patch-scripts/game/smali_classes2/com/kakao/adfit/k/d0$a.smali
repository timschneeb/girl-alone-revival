.class final Lcom/kakao/adfit/k/d0$a;
.super Ljava/lang/Object;
.source "ViewableTracker.kt"

# interfaces
.implements Lcom/kakao/adfit/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/k/d0;

.field private final c:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Ljava/lang/Float;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/k/d0;La/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/k/d0;",
            "La/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downStream"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/k/d0$a;->b:Lcom/kakao/adfit/k/d0;

    iput-object p2, p0, Lcom/kakao/adfit/k/d0$a;->c:La/d/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/k/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0$a;->b:Lcom/kakao/adfit/k/d0;

    invoke-static {v0, p0}, Lcom/kakao/adfit/k/d0;->a(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/k/d0$a;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/k/d0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0$a;->c:La/d/a/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/k/d0$a;->d:Z

    return v0
.end method
