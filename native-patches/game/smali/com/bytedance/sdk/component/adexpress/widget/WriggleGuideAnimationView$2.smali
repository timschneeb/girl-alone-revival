.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;
.super Ljava/lang/Object;
.source "WriggleGuideAnimationView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;->a()V

    :cond_0
    return-void
.end method
