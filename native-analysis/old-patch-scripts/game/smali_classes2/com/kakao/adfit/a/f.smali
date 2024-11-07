.class public final Lcom/kakao/adfit/a/f;
.super Ljava/lang/Object;
.source "AdEventTracker.kt"


# direct methods
.method public static final a()Lcom/kakao/adfit/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/e;

    invoke-direct {v0}, Lcom/kakao/adfit/a/e;-><init>()V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/e;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/a/e;-><init>(Lorg/json/JSONArray;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/kakao/adfit/a/f;->a()Lcom/kakao/adfit/a/e;

    move-result-object p0

    :cond_1
    return-object p0
.end method
