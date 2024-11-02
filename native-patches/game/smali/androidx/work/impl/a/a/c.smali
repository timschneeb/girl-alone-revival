.class public abstract Landroidx/work/impl/a/a/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Landroidx/work/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroidx/work/impl/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/a/b/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/impl/a/a/c$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/a/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Landroidx/work/impl/a/a/c;->c:Landroidx/work/impl/a/b/d;

    return-void
.end method

.method private a(Landroidx/work/impl/a/a/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/a/a/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p0, p2}, Landroidx/work/impl/a/a/c;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/a/a/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/a/a/c$a;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->c:Landroidx/work/impl/a/b/d;

    invoke-virtual {v0, p0}, Landroidx/work/impl/a/b/d;->b(Landroidx/work/impl/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/work/impl/a/a/c$a;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->d:Landroidx/work/impl/a/a/c$a;

    if-eq v0, p1, :cond_0

    .line 73
    iput-object p1, p0, Landroidx/work/impl/a/a/c;->d:Landroidx/work/impl/a/a/c$a;

    .line 74
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->d:Landroidx/work/impl/a/a/c$a;

    iget-object v0, p0, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/b/p;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/b/p;

    .line 91
    invoke-virtual {p0, v0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/b/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->c:Landroidx/work/impl/a/b/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/a/b/d;->b(Landroidx/work/impl/a/a;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->c:Landroidx/work/impl/a/b/d;

    invoke-virtual {p1, p0}, Landroidx/work/impl/a/b/d;->a(Landroidx/work/impl/a/a;)V

    .line 101
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->d:Landroidx/work/impl/a/a/c$a;

    iget-object v0, p0, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Landroidx/work/impl/a/a/c;->d:Landroidx/work/impl/a/a/c$a;

    iget-object v0, p0, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Landroidx/work/impl/b/p;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/work/impl/a/a/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
