.class public final Lcom/kakao/adfit/a/c$d$a;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/kakao/adfit/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/c$d;->b(La/d/a/a;)Lcom/kakao/adfit/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:La/d/b/r$b;

.field final synthetic d:La/d/a/a;


# direct methods
.method public constructor <init>(La/d/b/r$b;La/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/a/c$d$a;->c:La/d/b/r$b;

    iput-object p2, p0, Lcom/kakao/adfit/a/c$d$a;->d:La/d/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/a/c$d$a;->b:Z

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d$a;->c:La/d/b/r$b;

    iget-object v0, v0, La/d/b/r$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/a/c$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/a/c$d$a;->d:La/d/a/a;

    invoke-static {v0, v1}, Lcom/kakao/adfit/a/c$d;->a(Lcom/kakao/adfit/a/c$d;La/d/a/a;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d$a;->c:La/d/b/r$b;

    const/4 v1, 0x0

    iput-object v1, v0, La/d/b/r$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/a/c$d$a;->b:Z

    return v0
.end method
