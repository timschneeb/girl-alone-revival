.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;
.super Ljava/lang/Object;
.source "WriggleGuideInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->e:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->f:I

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->C()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->e:Ljava/lang/String;

    const-string v2, "18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tt_hand_wriggle_guide"

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->f:I

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b:Landroid/content/Context;

    const-string v3, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->f:I

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 48
    :cond_2
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->clearAnimation()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;->c()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method
