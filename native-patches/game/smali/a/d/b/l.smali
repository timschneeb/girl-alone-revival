.class public abstract La/d/b/l;
.super La/d/b/k;
.source "MutablePropertyReference1.java"

# interfaces
.implements La/h/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, La/d/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a()La/h/a;
    .locals 1

    .line 31
    invoke-static {p0}, La/d/b/s;->a(La/d/b/l;)La/h/f;

    move-result-object v0

    return-object v0
.end method

.method public h()La/h/h$a;
    .locals 1

    .line 41
    invoke-virtual {p0}, La/d/b/l;->i()La/h/g;

    move-result-object v0

    check-cast v0, La/h/f;

    invoke-interface {v0}, La/h/f;->h()La/h/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, La/d/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
