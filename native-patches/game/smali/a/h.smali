.class La/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(La/d/a/a;)La/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/a<",
            "+TT;>;)",
            "La/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, La/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, La/l;-><init>(La/d/a/a;Ljava/lang/Object;ILa/d/b/g;)V

    check-cast v0, La/f;

    return-object v0
.end method
