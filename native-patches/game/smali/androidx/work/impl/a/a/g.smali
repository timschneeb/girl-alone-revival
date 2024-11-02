.class public Landroidx/work/impl/a/a/g;
.super Landroidx/work/impl/a/a/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/a/c<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Landroidx/work/impl/a/b/g;->a(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)Landroidx/work/impl/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/a/b/g;->c()Landroidx/work/impl/a/b/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/a/a/c;-><init>(Landroidx/work/impl/a/b/d;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/a/b;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Landroidx/work/impl/b/p;)Z
    .locals 2

    .line 44
    iget-object v0, p1, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 46
    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/m;->f:Landroidx/work/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Landroidx/work/impl/a/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/a/a/g;->a(Landroidx/work/impl/a/b;)Z

    move-result p1

    return p1
.end method
