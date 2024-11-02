.class final Lcom/bytedance/sdk/component/b/b/a/e/d$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/sdk/component/b/a/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILcom/bytedance/sdk/component/b/a/s;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    .line 126
    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/a/e/c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->g:I

    .line 138
    iput p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/b/a/s;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;-><init>(IILcom/bytedance/sdk/component/b/a/s;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:I

    sub-int/2addr p1, v2

    .line 172
    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    .line 173
    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    :cond_1
    return v0
.end method

.method private a(ILcom/bytedance/sdk/component/b/b/a/e/c;)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget v0, p2, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:I

    sub-int/2addr v0, v2

    .line 289
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    if-le v0, v2, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e()V

    return-void

    .line 295
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 296
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 299
    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 300
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/bytedance/sdk/component/b/b/a/e/c;

    const/4 v2, 0x0

    .line 301
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    .line 305
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aput-object p2, v1, p1

    .line 307
    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aput-object p2, v1, p1

    .line 312
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/d;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aget-object p1, v0, p1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/d;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)I
    .locals 1

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 151
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f(I)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b:I

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c:I

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f(I)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(ILcom/bytedance/sdk/component/b/b/a/e/c;)V

    return-void
.end method

.method private f(I)Lcom/bytedance/sdk/component/b/a/f;
    .locals 2

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/d;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    return-object p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/d;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    return-object p1
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/e/d;->a(Lcom/bytedance/sdk/component/b/a/f;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/e/d;->a(Lcom/bytedance/sdk/component/b/a/f;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->c()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(ILcom/bytedance/sdk/component/b/b/a/e/c;)V

    return-void
.end method

.method private g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 274
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/d;->a:[Lcom/bytedance/sdk/component/b/b/a/e/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 329
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 194
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    .line 202
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->g:I

    if-gt v0, v1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d()V

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 211
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->d(I)V

    goto/16 :goto_0

    .line 208
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f()V

    goto/16 :goto_0

    .line 191
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Lcom/bytedance/sdk/component/b/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 347
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/e/k;->a()Lcom/bytedance/sdk/component/b/b/a/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/e;->g(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a([B)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    return-object v0

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/d$a;->f:Lcom/bytedance/sdk/component/b/a/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/e;->c(J)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    return-object v0
.end method
