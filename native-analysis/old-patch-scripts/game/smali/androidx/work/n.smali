.class public final Landroidx/work/n;
.super Landroidx/work/w;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/n$a;)V
    .locals 2

    .line 65
    iget-object v0, p1, Landroidx/work/n$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/n$a;->c:Landroidx/work/impl/b/p;

    iget-object p1, p1, Landroidx/work/n$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/w;-><init>(Ljava/util/UUID;Landroidx/work/impl/b/p;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/work/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/work/n$a;

    invoke-direct {v0, p0}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/n$a;->e()Landroidx/work/w;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method
