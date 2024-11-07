.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
.super Ljava/lang/Object;
.source "Mode.java"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    const/16 v0, 0x258

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->c:I

    const/16 v0, 0x96

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d:I

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->c:I

    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d:I

    return-void
.end method
