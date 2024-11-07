.class public La/d/b/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:La/d/b/t;

.field private static final b:[La/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/b/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, La/d/b/t;

    invoke-direct {v0}, La/d/b/t;-><init>()V

    :goto_1
    sput-object v0, La/d/b/s;->a:La/d/b/t;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [La/h/b;

    sput-object v0, La/d/b/s;->b:[La/h/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La/h/c;
    .locals 2

    .line 51
    sget-object v0, La/d/b/s;->a:La/d/b/t;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, La/d/b/t;->a(Ljava/lang/Class;Ljava/lang/String;)La/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/d/b/l;)La/h/f;
    .locals 1

    .line 107
    sget-object v0, La/d/b/s;->a:La/d/b/t;

    invoke-virtual {v0, p0}, La/d/b/t;->a(La/d/b/l;)La/h/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/d/b/p;)La/h/h;
    .locals 1

    .line 103
    sget-object v0, La/d/b/s;->a:La/d/b/t;

    invoke-virtual {v0, p0}, La/d/b/t;->a(La/d/b/p;)La/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/d/b/j;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, La/d/b/s;->a:La/d/b/t;

    invoke-virtual {v0, p0}, La/d/b/t;->a(La/d/b/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)La/h/b;
    .locals 1

    .line 59
    sget-object v0, La/d/b/s;->a:La/d/b/t;

    invoke-virtual {v0, p0}, La/d/b/t;->a(Ljava/lang/Class;)La/h/b;

    move-result-object p0

    return-object p0
.end method
