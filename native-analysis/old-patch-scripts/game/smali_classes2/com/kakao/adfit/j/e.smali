.class public final Lcom/kakao/adfit/j/e;
.super Ljava/lang/Object;
.source "JsonSerializer.kt"

# interfaces
.implements Lcom/kakao/adfit/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/kakao/adfit/e/h;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    const-string v0, "line"

    .line 7
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object p1, Lcom/kakao/adfit/e/h;->s:Lcom/kakao/adfit/e/h$a;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/e/h;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public a(Lcom/kakao/adfit/e/h;Ljava/io/Writer;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->p()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.toJsonObject().toString()"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p2, v0

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
