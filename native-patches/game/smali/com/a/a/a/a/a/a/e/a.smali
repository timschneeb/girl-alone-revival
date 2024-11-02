.class public Lcom/a/a/a/a/a/a/e/a;
.super Ljava/lang/Object;
.source "MediaHelper.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/a/a/a/a/a/a/e/a;->a:I

    return-void
.end method

.method public static a(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    long-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v1

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double p0, p0, p2

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0xea60

    .line 23
    div-long v3, p0, v1

    const-wide/32 v5, 0x36ee80

    .line 24
    rem-long/2addr p0, v5

    rem-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0xa

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_0

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    cmp-long v8, v3, v1

    if-lez v8, :cond_1

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, ":"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, p0, v5

    if-ltz v3, :cond_2

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    cmp-long v3, p0, v1

    if-lez v3, :cond_3

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lcom/a/a/a/a/a/a/e/a;->a:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    const/16 p1, 0xf06

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    const/4 p1, 0x5

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
