.class Landroidx/browser/a/c$1$3;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/c$1;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroidx/browser/a/c$1;


# direct methods
.method constructor <init>(Landroidx/browser/a/c$1;Landroid/os/Bundle;)V
    .locals 0

    .line 365
    iput-object p1, p0, Landroidx/browser/a/c$1$3;->b:Landroidx/browser/a/c$1;

    iput-object p2, p0, Landroidx/browser/a/c$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/browser/a/c$1$3;->b:Landroidx/browser/a/c$1;

    iget-object v0, v0, Landroidx/browser/a/c$1;->a:Landroidx/browser/a/b;

    iget-object v1, p0, Landroidx/browser/a/c$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
