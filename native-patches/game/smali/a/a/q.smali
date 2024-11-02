.class La/a/q;
.super La/a/p;
.source "_CollectionsJvm.kt"


# direct methods
.method public static final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$reverse"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method
