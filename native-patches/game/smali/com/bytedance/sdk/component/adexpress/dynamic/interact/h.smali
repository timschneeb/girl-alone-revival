.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->e:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->f:I

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->e:Ljava/lang/String;

    const-string v1, "16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b:Landroid/content/Context;

    const-string v2, "tt_hand_shake_interaction_type_16"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b:Landroid/content/Context;

    const-string v2, "tt_hand_shake"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setClipChildren(Z)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->clearAnimation()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->c()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method
