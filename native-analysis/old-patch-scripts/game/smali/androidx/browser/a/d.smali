.class public final Landroidx/browser/a/d;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    .line 382
    iput-object p2, p0, Landroidx/browser/a/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    iget-object p2, p0, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/a/d;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
