.class public final Lcom/kakao/adfit/k/b0$b;
.super Ljava/lang/Object;
.source "ViewableCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/k/b0$b;-><init>()V

    return-void
.end method

.method private final a(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/b0$b;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/b0$b;->a(F)F

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/b0$b;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3f3851ec    # 0.72f

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, La/j;

    invoke-direct {p1}, La/j;-><init>()V

    throw p1
.end method
