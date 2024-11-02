.class public abstract La/d/b/p;
.super La/d/b/o;
.source "PropertyReference1.java"

# interfaces
.implements La/h/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, La/d/b/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a()La/h/a;
    .locals 1

    .line 30
    invoke-static {p0}, La/d/b/s;->a(La/d/b/p;)La/h/h;

    move-result-object v0

    return-object v0
.end method

.method public h()La/h/h$a;
    .locals 1

    .line 40
    invoke-virtual {p0}, La/d/b/p;->i()La/h/g;

    move-result-object v0

    check-cast v0, La/h/h;

    invoke-interface {v0}, La/h/h;->h()La/h/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, La/d/b/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
