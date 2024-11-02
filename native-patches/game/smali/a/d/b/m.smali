.class public La/d/b/m;
.super La/d/b/l;
.source "MutablePropertyReference1Impl.java"


# direct methods
.method public constructor <init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    sget-object v1, La/d/b/m;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La/d/b/d;

    invoke-interface {v0}, La/d/b/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, La/h/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La/d/b/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34
    invoke-virtual {p0}, La/d/b/m;->h()La/h/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, La/h/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
