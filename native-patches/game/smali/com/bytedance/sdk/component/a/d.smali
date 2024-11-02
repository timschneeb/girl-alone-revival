.class public abstract Lcom/bytedance/sdk/component/a/d;
.super Lcom/bytedance/sdk/component/a/b;
.source "BaseStatefulMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/d$a;,
        Lcom/bytedance/sdk/component/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/a/b<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/sdk/component/a/d$a;

.field private c:Lcom/bytedance/sdk/component/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/b;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/d;->a:Z

    return-void
.end method

.method private g()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/d;->a:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jsb async call already finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/d;->b:Lcom/bytedance/sdk/component/a/d$a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/a/d$a;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->e()V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/a/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;Lcom/bytedance/sdk/component/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/a/f;",
            "Lcom/bytedance/sdk/component/a/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/a/d;->c:Lcom/bytedance/sdk/component/a/f;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/a/d;->b:Lcom/bytedance/sdk/component/a/d$a;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/a/d;->a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/d;->b:Lcom/bytedance/sdk/component/a/d$a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/a/d$a;->a(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->e()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/a/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/d;->a:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/a/d;->c:Lcom/bytedance/sdk/component/a/f;

    return-void
.end method

.method f()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->d()V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->e()V

    return-void
.end method
