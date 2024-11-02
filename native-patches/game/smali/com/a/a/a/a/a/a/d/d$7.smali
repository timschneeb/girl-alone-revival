.class Lcom/a/a/a/a/a/a/d/d$7;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->e()V

    .line 271
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->i(Lcom/a/a/a/a/a/a/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/b/a$a;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/b/a$a;->e(Lcom/a/a/a/a/a/b/a;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$7;->a:Lcom/a/a/a/a/a/a/d/d;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "play: catch exception "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SSMediaPlayeWrapper"

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
