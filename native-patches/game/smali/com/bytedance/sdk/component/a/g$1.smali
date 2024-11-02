.class Lcom/bytedance/sdk/component/a/g$1;
.super Ljava/lang/Object;
.source "CallHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/a/q;

.field final synthetic b:Lcom/bytedance/sdk/component/a/d;

.field final synthetic c:Lcom/bytedance/sdk/component/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/g;Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g$1;->a:Lcom/bytedance/sdk/component/a/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/a/g$1;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/g;->b(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$1;->a:Lcom/bytedance/sdk/component/a/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/g;->c(Lcom/bytedance/sdk/component/a/g;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$1;->a:Lcom/bytedance/sdk/component/a/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/g$1;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/g;->c(Lcom/bytedance/sdk/component/a/g;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$1;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
