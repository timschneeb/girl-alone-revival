.class public Lcom/apm/insight/nativecrash/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/c$e;,
        Lcom/apm/insight/nativecrash/c$d;,
        Lcom/apm/insight/nativecrash/c$a;,
        Lcom/apm/insight/nativecrash/c$f;,
        Lcom/apm/insight/nativecrash/c$b;,
        Lcom/apm/insight/nativecrash/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/c$a;

    invoke-static {p0}, Lcom/apm/insight/k/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$a;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/c$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$d;->b()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lcom/apm/insight/nativecrash/c$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/c$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/c$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/c$f;

    invoke-static {p0}, Lcom/apm/insight/k/o;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$f;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/c$b;

    invoke-static {p0}, Lcom/apm/insight/k/o;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$b;->a()I

    move-result p0

    return p0
.end method
