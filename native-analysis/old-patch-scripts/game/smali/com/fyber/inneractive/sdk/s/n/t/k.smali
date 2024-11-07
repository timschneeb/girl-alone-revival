.class public final Lcom/fyber/inneractive/sdk/s/n/t/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/k;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/k;->i:[I

    const/16 v0, 0xe

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->j:[I

    .line 6
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->k:[I

    .line 8
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->l:[I

    .line 10
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->m:[I

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/k;->n:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 1
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 4
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 7
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/t/k;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/t/k;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 15
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/t/k;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/t/k;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 22
    :cond_a
    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/t/k;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    mul-int v5, v5, v6

    .line 28
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    :cond_c
    mul-int v6, v6, v5

    .line 31
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/s/n/t/k;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 32
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 35
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 38
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    const/16 v8, 0x480

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 45
    sget-object v8, Lcom/fyber/inneractive/sdk/s/n/t/k;->j:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/fyber/inneractive/sdk/s/n/t/k;->k:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 46
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    move v7, v8

    const/16 v8, 0x180

    goto :goto_4

    :cond_8
    const v9, 0x23280

    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 52
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/t/k;->l:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    goto :goto_2

    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/t/k;->m:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    :goto_2
    mul-int v9, v9, v5

    .line 54
    div-int/2addr v9, v2

    :goto_3
    add-int/2addr v7, v9

    goto :goto_4

    .line 57
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/t/k;->n:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    if-ne v4, v3, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v4, v3, :cond_c

    const v9, 0x11940

    :cond_c
    mul-int v9, v9, v5

    .line 59
    div-int/2addr v9, v2

    goto :goto_3

    .line 63
    :goto_4
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/k;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v9, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    const/4 v6, 0x1

    :cond_d
    mul-int/lit16 v5, v5, 0x3e8

    .line 64
    iput v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->a:I

    .line 65
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->b:Ljava/lang/String;

    .line 66
    iput v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    .line 67
    iput v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    .line 68
    iput v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->e:I

    .line 69
    iput v5, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->f:I

    .line 70
    iput v8, p1, Lcom/fyber/inneractive/sdk/s/n/t/k;->g:I

    return v3

    :cond_e
    :goto_5
    return v2
.end method
