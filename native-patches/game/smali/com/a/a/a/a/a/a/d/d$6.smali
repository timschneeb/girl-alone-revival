.class Lcom/a/a/a/a/a/a/d/d$6;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;Z)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$6;->b:Lcom/a/a/a/a/a/a/d/d;

    iput-boolean p2, p0, Lcom/a/a/a/a/a/a/d/d$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1022
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "run:before setQuietPlay "

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/a/a/a/a/a/a/d/d$6;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SSMediaPlayeWrapper"

    invoke-static {v3, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d$6;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->k(Lcom/a/a/a/a/a/a/d/d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d$6;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->l(Lcom/a/a/a/a/a/a/d/d;)I

    move-result v1

    const/16 v5, 0xcb

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d$6;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run:exec  setQuietPlay "

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/d/d$6;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$6;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/d/d$6;->a:Z

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/a/d/c;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setQuietPlay error: "

    .line 1030
    invoke-static {v3, v1, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
