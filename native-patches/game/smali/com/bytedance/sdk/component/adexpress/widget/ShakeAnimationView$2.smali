.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;
.super Ljava/lang/Object;
.source "ShakeAnimationView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;->a()V

    :cond_0
    return-void
.end method
