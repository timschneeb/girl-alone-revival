.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;
.super Ljava/lang/Object;
.source "WriggleGuideAnimationView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    return p1

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x3ff33333    # -2.2f

    mul-float p1, p1, v0

    const v0, 0x3fee147b    # 1.86f

    add-float/2addr p1, v0

    return p1

    :cond_1
    const v0, -0x40cccccd    # -0.7f

    mul-float p1, p1, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p1, v0

    return p1
.end method
