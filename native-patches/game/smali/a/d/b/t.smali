.class public La/d/b/t;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/h/b;
    .locals 1

    .line 30
    new-instance v0, La/d/b/e;

    invoke-direct {v0, p1}, La/d/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)La/h/c;
    .locals 1

    .line 26
    new-instance v0, La/d/b/n;

    invoke-direct {v0, p1, p2}, La/d/b/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/d/b/l;)La/h/f;
    .locals 0

    return-object p1
.end method

.method public a(La/d/b/p;)La/h/h;
    .locals 0

    return-object p1
.end method

.method public a(La/d/b/h;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(La/d/b/j;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, La/d/b/t;->a(La/d/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
