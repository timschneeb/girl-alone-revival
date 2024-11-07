.class public Lcom/bytedance/sdk/component/utils/q;
.super Ljava/lang/Object;
.source "Predicate.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
