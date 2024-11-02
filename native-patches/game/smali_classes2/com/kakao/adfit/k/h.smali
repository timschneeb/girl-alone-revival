.class public final Lcom/kakao/adfit/k/h;
.super Ljava/lang/Object;
.source "DisplayUtils.kt"


# static fields
.field public static final a:Lcom/kakao/adfit/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/h;

    invoke-direct {v0}, Lcom/kakao/adfit/k/h;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/h;->a:Lcom/kakao/adfit/k/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Landroid/view/Display;)I
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/h;->a(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const-string v0, "displayManager.getDisplay(DEFAULT_DISPLAY)"

    invoke-static {p0, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/h;->b(Landroid/content/Context;F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "display"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/kakao/adfit/k/h;->b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "display"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static synthetic b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/h;->b(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
