.class public Lcom/bytedance/sdk/component/d/c/a/b/a;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(I)Lcom/bytedance/sdk/component/d/p;
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/b/d;

    new-instance v1, Lcom/bytedance/sdk/component/d/c/a/b/b;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/d/c/a/b/b;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/b/d;-><init>(Lcom/bytedance/sdk/component/d/p;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/d/p;)Lcom/bytedance/sdk/component/d/p;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/b/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/d/c/a/b/d;-><init>(Lcom/bytedance/sdk/component/d/p;)V

    return-object v0
.end method
