.class Landroidx/browser/a/c$1;
.super Landroid/support/a/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/c;->b(Landroidx/browser/a/b;)Landroid/support/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/a/b;

.field final synthetic b:Landroidx/browser/a/c;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/browser/a/c;Landroidx/browser/a/b;)V
    .locals 0

    .line 326
    iput-object p1, p0, Landroidx/browser/a/c$1;->b:Landroidx/browser/a/c;

    iput-object p2, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    invoke-direct {p0}, Landroid/support/a/a$a;-><init>()V

    .line 327
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/a/c$1$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/a/c$1$5;-><init>(Landroidx/browser/a/c$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 331
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/c$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/c$1$1;-><init>(Landroidx/browser/a/c$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/c$1$3;

    invoke-direct {v1, p0, p1}, Landroidx/browser/a/c$1$3;-><init>(Landroidx/browser/a/c$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/c$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/c$1$2;-><init>(Landroidx/browser/a/c$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/c$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/c$1$4;-><init>(Landroidx/browser/a/c$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 358
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/a/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
