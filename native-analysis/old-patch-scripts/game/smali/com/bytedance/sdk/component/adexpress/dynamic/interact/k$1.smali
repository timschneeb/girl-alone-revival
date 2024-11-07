.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;
.super Ljava/lang/Object;
.source "WriggleGuideInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;)V

    :cond_0
    return-void
.end method
