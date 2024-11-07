.class public Lcom/b/a/a/a/a/d;
.super Ljava/lang/Object;
.source "TTDownloadFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/r;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/b/a/a/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/b/a/a/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
