.class public final Lcom/kakao/adfit/d/p$b$a;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/kakao/adfit/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/p$b;->a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/d/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/kakao/adfit/n/h$f;

.field final synthetic d:Lcom/kakao/adfit/d/p$d;

.field final synthetic e:Lcom/kakao/adfit/d/p$b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/n/h$f;Lcom/kakao/adfit/d/p$d;Lcom/kakao/adfit/d/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/p$b$a;->c:Lcom/kakao/adfit/n/h$f;

    iput-object p2, p0, Lcom/kakao/adfit/d/p$b$a;->d:Lcom/kakao/adfit/d/p$d;

    iput-object p3, p0, Lcom/kakao/adfit/d/p$b$a;->e:Lcom/kakao/adfit/d/p$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/p$b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/d/p$b$a;->b:Z

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b$a;->c:Lcom/kakao/adfit/n/h$f;

    invoke-virtual {v0}, Lcom/kakao/adfit/n/h$f;->a()V

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b$a;->d:Lcom/kakao/adfit/d/p$d;

    iget-object v1, p0, Lcom/kakao/adfit/d/p$b$a;->e:Lcom/kakao/adfit/d/p$b;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/p$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/p$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/p$b$a;->b:Z

    return v0
.end method
