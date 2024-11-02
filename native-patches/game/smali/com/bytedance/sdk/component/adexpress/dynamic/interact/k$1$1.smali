.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;
.super Ljava/lang/Object;
.source "WriggleGuideInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->performClick()Z

    return-void
.end method
