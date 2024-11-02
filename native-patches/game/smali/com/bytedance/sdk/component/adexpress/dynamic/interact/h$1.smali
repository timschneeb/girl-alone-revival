.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->performClick()Z

    return-void
.end method
