.class Lcom/bytedance/sdk/component/e/b/b$1;
.super Ljava/lang/Object;
.source "GetExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/a;

.field final synthetic b:Lcom/bytedance/sdk/component/e/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/b/b;Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/b$1;->b:Lcom/bytedance/sdk/component/e/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/b/b$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/b/b$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    if-eqz p1, :cond_1

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ab;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/b/b$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b$1;->b:Lcom/bytedance/sdk/component/e/b/b;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/b/b$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b$1;->b:Lcom/bytedance/sdk/component/e/b/b;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
