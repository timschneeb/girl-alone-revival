.class public Lcom/bytedance/sdk/component/a/r;
.super Ljava/lang/Object;
.source "JsBridge2.java"


# static fields
.field static a:Lcom/bytedance/sdk/component/a/w;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/a/a;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lcom/bytedance/sdk/component/a/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/component/a/o;

.field private volatile g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/j;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/r;->d:Lcom/bytedance/sdk/component/a/j;

    .line 206
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/a/j;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/w;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    if-nez v1, :cond_1

    .line 211
    new-instance v1, Lcom/bytedance/sdk/component/a/z;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/a/z;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 213
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 216
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/a/a;->a(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/v;)V

    .line 219
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/r;->c:Landroid/webkit/WebView;

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->j:Lcom/bytedance/sdk/component/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/a/j;->f:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Z)V

    .line 222
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/a/j;->g:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->a(Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/a/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/a/j;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->b()V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)V

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->b()V

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/a;->b()V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/n;

    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/n;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method
