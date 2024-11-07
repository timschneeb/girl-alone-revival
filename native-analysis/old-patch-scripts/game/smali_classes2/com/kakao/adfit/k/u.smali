.class public final Lcom/kakao/adfit/k/u;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {p0, v2}, Lcom/kakao/adfit/k/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    .line 7
    invoke-static {p0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
