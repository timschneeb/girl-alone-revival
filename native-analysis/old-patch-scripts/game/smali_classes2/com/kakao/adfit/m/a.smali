.class public Lcom/kakao/adfit/m/a;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/kakao/adfit/m/f;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/m/a;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/adfit/m/a;->a:I

    .line 4
    iput p2, p0, Lcom/kakao/adfit/m/a;->c:I

    .line 5
    iput p3, p0, Lcom/kakao/adfit/m/a;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/m/a;->a:I

    return v0
.end method

.method public a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/adfit/m/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/adfit/m/a;->b:I

    .line 3
    iget v0, p0, Lcom/kakao/adfit/m/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/adfit/m/a;->d:F

    mul-float v1, v1, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/adfit/m/a;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/m/a;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/m/a;->b:I

    iget v1, p0, Lcom/kakao/adfit/m/a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
