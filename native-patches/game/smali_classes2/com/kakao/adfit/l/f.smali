.class public Lcom/kakao/adfit/l/f;
.super Ljava/lang/Object;
.source "VastTimeFormat.java"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/16 v0, 0x2e

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v6, p0

    add-long/2addr v1, v6

    move-object p0, v5

    :cond_1
    const-string v0, ":"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v0, p0

    if-eq v0, v3, :cond_4

    const-wide/32 v5, 0xea60

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    const-wide/32 v10, 0x36ee80

    mul-long v8, v8, v10

    add-long/2addr v1, v8

    .line 21
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 22
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 25
    :cond_3
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v5

    add-long/2addr v1, v7

    .line 26
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_4
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    goto :goto_1

    :catch_0
    const-string p0, "Invalid Duration"

    .line 33
    invoke-static {p0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :goto_1
    return-wide v1
.end method
