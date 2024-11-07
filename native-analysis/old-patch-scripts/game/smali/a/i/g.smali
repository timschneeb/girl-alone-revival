.class La/i/g;
.super La/i/f;
.source "_Sequences.kt"


# direct methods
.method public static final a(La/i/a;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2738
    new-instance v0, La/i/g$a;

    invoke-direct {v0, p0}, La/i/g$a;-><init>(La/i/a;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
