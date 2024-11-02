.class Lcom/bytedance/sdk/component/adexpress/a/b/c$1;
.super Landroid/util/LruCache;
.source "TmplDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/a/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/a/b/c;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/c;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/c/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/c$1;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/c/b;)I

    move-result p1

    return p1
.end method
