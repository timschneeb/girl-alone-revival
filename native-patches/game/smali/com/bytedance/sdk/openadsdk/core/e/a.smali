.class Lcom/bytedance/sdk/openadsdk/core/e/a;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "InteractionExpressBackupView.java"


# static fields
.field private static l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private o:Lcom/b/a/a/a/a/c;

.field private p:I

.field private q:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    .line 42
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    const/4 v3, 0x1

    const/16 v4, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;-><init>(IFII)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    const/4 v5, 0x2

    const v6, 0x3f2aaaab

    const/16 v7, 0x1c2

    invoke-direct {v2, v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;-><init>(IFII)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v6, 0xc8

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;-><init>(IFII)V

    aput-object v2, v1, v5

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/e/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->p:I

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
    .locals 8

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 502
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    .line 504
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/e/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    aget-object p2, p2, v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 506
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/e/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    array-length v3, v2

    move-object v1, p2

    const/4 p2, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge p2, v3, :cond_1

    aget-object v5, v2, p2

    .line 507
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_0

    move-object v1, v5

    move v4, v6

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 516
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/e/a;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    aget-object p1, p1, v0

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    .line 111
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    .line 114
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 120
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->c()V

    goto :goto_1

    .line 128
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()V

    goto :goto_1

    .line 130
    :cond_5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()V

    goto :goto_1

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->c()V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/e/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/e/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v2, "tt_backup_insert_layout1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v3, "tt_bu_img"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v4, "tt_bu_close"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v5, "tt_bu_icon"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v6, "tt_bu_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v7, "tt_bu_desc"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 152
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v8, "tt_bu_download"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 153
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v9, "tt_bu_dislike"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 156
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v10, "tt_backup_logoLayout"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 158
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/e/a$1;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/e/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 168
    invoke-static {v1, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    .line 169
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b(Landroid/view/View;)V

    .line 170
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/widget/ImageView;)V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 186
    invoke-virtual {p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 187
    invoke-virtual {p0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/e/a;)Landroid/app/Dialog;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->q:Landroid/app/Dialog;

    return-object p0
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_9

    .line 208
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    .line 212
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v4, "tt_backup_insert_layout2_3"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 213
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v5, "tt_bu_score_bar"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 214
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v6, "ratio_frame_layout"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 215
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v7, "tt_bu_close"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 216
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v8, "tt_bu_icon"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 217
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v9, "tt_bu_title"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 218
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v10, "tt_bu_desc"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 219
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v11, "tt_bu_download"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 220
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v12, "tt_bu_dislike"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 226
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v13, "tt_backup_logoLayout"

    invoke-static {v12, v13}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 228
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/e/a$4;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->removeAllViews()V

    .line 238
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1

    const v11, 0x3ff47ae1    # 1.91f

    .line 242
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 243
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 246
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    .line 247
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :goto_0
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const v4, 0x3fe38e39

    if-ne v1, v11, :cond_3

    .line 258
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 259
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v11, 0x32

    if-ne v1, v11, :cond_4

    .line 261
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 262
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    .line 263
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v11, 0xf

    if-ne v1, v11, :cond_5

    .line 265
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 266
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    .line 268
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f100000    # 0.5625f

    .line 270
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 271
    invoke-virtual {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v4

    .line 276
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getVideoView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 278
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-virtual {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_6
    :goto_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v4, v11}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 286
    invoke-static {v5, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    .line 287
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b(Landroid/view/View;)V

    .line 288
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/a$5;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x21

    if-eq v1, v4, :cond_7

    .line 296
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    .line 303
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    .line 305
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 310
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 311
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 312
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/e/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    .line 319
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_13

    .line 320
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    .line 325
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v2

    const-string v3, "tt_bu_download"

    const-string v4, "tt_bu_desc"

    const-string v5, "tt_bu_title"

    const-string v6, "tt_bu_icon"

    const-string v7, "tt_bu_close"

    const-string v8, "tt_bu_score_bar"

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "tt_backup_insert_layout3_2_image_1_1"

    const-string v11, "tt_backup_insert_layout3_2_image_191_1"

    const-string v12, "ratio_frame_layout"

    const/4 v14, 0x1

    if-nez v2, :cond_9

    const/16 v2, 0x21

    const/4 v15, 0x3

    if-ne v1, v15, :cond_0

    .line 328
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 330
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 333
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    if-nez v10, :cond_2

    return-void

    .line 337
    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 338
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    if-ne v1, v15, :cond_3

    const v1, 0x3ff47ae1    # 1.91f

    .line 341
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 343
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 345
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 346
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 347
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 348
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 349
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 350
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v9, "tt_bu_dislike"

    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 353
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v11, "tt_score_val"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 356
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v12, "tt_backup_logoLayout"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 358
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/e/a$6;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_5
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 368
    invoke-static {v1, v9, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    .line 369
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b(Landroid/view/View;)V

    .line 370
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/a$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 378
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 381
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v8, :cond_7

    .line 385
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v7, v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    .line 388
    :cond_7
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    invoke-virtual {v10, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/widget/ImageView;)V

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v5, :cond_8

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v0, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 399
    invoke-virtual {v0, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 400
    invoke-virtual {v0, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 403
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getVideoView()Landroid/view/View;

    move-result-object v2

    const/4 v15, 0x5

    const v13, 0x3fe38e39

    if-ne v1, v15, :cond_a

    .line 407
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 408
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 409
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    move-object v13, v1

    goto :goto_3

    :cond_a
    const/16 v15, 0x32

    if-ne v1, v15, :cond_b

    .line 412
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 413
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v10, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 414
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_3

    :cond_b
    const/16 v9, 0xf

    if-ne v1, v9, :cond_c

    .line 416
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    .line 417
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 418
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 421
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 422
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 423
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x3f100000    # 0.5625f

    .line 424
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 425
    invoke-virtual {v1, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    .line 430
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    if-eqz v1, :cond_13

    if-nez v13, :cond_d

    goto/16 :goto_5

    :cond_d
    if-eqz v2, :cond_e

    .line 435
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 437
    invoke-virtual {v13, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 442
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 443
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 444
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 445
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 446
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 447
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v9, "tt_bu_dislike"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 448
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v10, "tt_score_val"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 451
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const-string v11, "tt_backup_logoLayout"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 453
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/e/a$8;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_f
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 463
    invoke-static {v2, v9, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    .line 464
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b(Landroid/view/View;)V

    .line 465
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/a$9;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 473
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 474
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    const/16 v2, 0x8

    .line 476
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_11

    .line 480
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    invoke-static {v8, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    .line 483
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v5, :cond_12

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {v0, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 490
    invoke-virtual {v0, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 491
    invoke-virtual {v0, v7, v14}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;Z)V

    .line 492
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Landroid/view/View;)V

    :cond_13
    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/e/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/e/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/e/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/e/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->q:Landroid/app/Dialog;

    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/f/h;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_0
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/b/a/a/a/a/c;)V
    .locals 1

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->setBackgroundColor(I)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->o:Lcom/b/a/a/a/a/c;

    const-string p1, "interaction"

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->e:Ljava/lang/String;

    .line 84
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->h:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(I)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()V

    return-void
.end method
