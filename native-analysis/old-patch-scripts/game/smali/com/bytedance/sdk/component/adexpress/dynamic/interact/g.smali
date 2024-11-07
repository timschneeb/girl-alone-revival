.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;
.super Ljava/lang/Object;
.source "PressInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b<",
        "Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 20
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->b()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->c()Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;

    move-result-object v0

    return-object v0
.end method
