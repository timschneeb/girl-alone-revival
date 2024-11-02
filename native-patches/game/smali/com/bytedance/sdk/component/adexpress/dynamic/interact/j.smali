.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;
.super Ljava/lang/Object;
.source "SlideUpInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b<",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->b:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->b:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->c()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    move-result-object v0

    return-object v0
.end method
