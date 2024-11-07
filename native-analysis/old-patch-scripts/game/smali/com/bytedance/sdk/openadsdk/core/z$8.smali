.class Lcom/bytedance/sdk/openadsdk/core/z$8;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$8;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$8;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$8;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Lcom/bytedance/sdk/openadsdk/core/z;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$8;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/z;->h()V

    :cond_0
    const/16 p1, 0x34

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    const/16 v1, 0xf

    mul-int p1, p1, p1

    mul-int v2, v0, v0

    add-int/2addr p1, v2

    mul-int v2, v1, v1

    add-int/2addr p1, v2

    const/16 v2, 0x34

    mul-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr v2, v0

    const/16 v0, 0x34

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_0

    :pswitch_1
    const/16 p1, 0x1e

    rsub-int/lit8 v0, p2, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :goto_0
    const/16 p1, 0x27

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x27

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    const/4 p2, 0x7

    const/4 v0, 0x4

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x46

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    :cond_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
