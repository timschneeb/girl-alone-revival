.class Lcom/a/a/a/a/a/a/d/d$5;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/c;)V
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

    .line 919
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$5;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$5;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->g()V

    .line 924
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$5;->a:Lcom/a/a/a/a/a/a/d/d;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;I)I

    .line 925
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$5;->a:Lcom/a/a/a/a/a/a/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SSMediaPlayeWrapper"

    const-string v2, "onPrepared error: "

    .line 927
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
