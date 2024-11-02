.class public final Lcom/bytedance/sdk/component/b/b/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/y$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/s;

.field final b:Ljava/lang/String;

.field final c:Lcom/bytedance/sdk/component/b/b/r;

.field final d:Lcom/bytedance/sdk/component/b/b/z;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/bytedance/sdk/component/b/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/y$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y$a;->a:Lcom/bytedance/sdk/component/b/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->a:Lcom/bytedance/sdk/component/b/b/s;

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/r$a;->a()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->c:Lcom/bytedance/sdk/component/b/b/r;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y$a;->d:Lcom/bytedance/sdk/component/b/b/z;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->d:Lcom/bytedance/sdk/component/b/b/z;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/y$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/s;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->a:Lcom/bytedance/sdk/component/b/b/s;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->c:Lcom/bytedance/sdk/component/b/b/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/b/b/r;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->c:Lcom/bytedance/sdk/component/b/b/r;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/b/b/z;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->d:Lcom/bytedance/sdk/component/b/b/z;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>(Lcom/bytedance/sdk/component/b/b/y;)V

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/b/d;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->f:Lcom/bytedance/sdk/component/b/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->c:Lcom/bytedance/sdk/component/b/b/r;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/d;->a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->f:Lcom/bytedance/sdk/component/b/b/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/y;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
