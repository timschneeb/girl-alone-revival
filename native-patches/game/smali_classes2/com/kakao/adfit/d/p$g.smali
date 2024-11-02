.class public final Lcom/kakao/adfit/d/p$g;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/kakao/adfit/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/p;->a(Lcom/kakao/adfit/d/p$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/kakao/adfit/d/p$f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/kakao/adfit/d/p$f;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/p$g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kakao/adfit/d/p$g;->d:Lcom/kakao/adfit/d/p$f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/p$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/d/p$g;->b:Z

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/d/p$g;->c:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/k/i;

    .line 16
    invoke-interface {v1}, Lcom/kakao/adfit/k/i;->a()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$g;->d:Lcom/kakao/adfit/d/p$f;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$f;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/p$g;->b:Z

    return v0
.end method
