.class public final Lcom/kakao/adfit/a/o;
.super Ljava/lang/Object;
.source "Options.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/n;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/a/n;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/a/o;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method
