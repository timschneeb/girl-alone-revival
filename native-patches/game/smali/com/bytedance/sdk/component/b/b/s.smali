.class public final Lcom/bytedance/sdk/component/b/b/s;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/s$a;
    }
.end annotation


# static fields
.field private static final d:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 284
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/s$a;)V
    .locals 4

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    .line 348
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->e:Ljava/lang/String;

    .line 349
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->f:Ljava/lang/String;

    .line 350
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s$a;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/s;->c:I

    .line 352
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->g:Ljava/util/List;

    .line 353
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->g:Ljava/util/List;

    const/4 v3, 0x1

    .line 354
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->h:Ljava/util/List;

    .line 356
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/s$a;->h:Ljava/lang/String;

    .line 357
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->i:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 1716
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    :cond_0
    move-object v4, p3

    .line 1720
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 1721
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1715
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v4, p3

    .line 1724
    :cond_4
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v10}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    move v0, p1

    .line 1725
    invoke-virtual {v10, p0, p1, v2}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/component/b/a/c;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1726
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/b/b/s;->a(Lcom/bytedance/sdk/component/b/a/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1728
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/b/a/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    .line 1733
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1653
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :cond_1
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    .line 1657
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/component/b/a/c;

    .line 1658
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/b/b/s;->a(Lcom/bytedance/sdk/component/b/a/c;Ljava/lang/String;IIZ)V

    .line 1659
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1664
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1788
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1787
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1638
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1642
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1646
    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/bytedance/sdk/component/b/a/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1742
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 1748
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 1752
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 1753
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1773
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->a(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1756
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 1759
    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1762
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_4

    .line 1760
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->a(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 1765
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1766
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1767
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 1768
    sget-object v4, Lcom/bytedance/sdk/component/b/b/s;->d:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 1769
    sget-object v4, Lcom/bytedance/sdk/component/b/b/s;->d:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_4

    .line 1741
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static a(Lcom/bytedance/sdk/component/b/a/c;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1670
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1672
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(C)I

    move-result v2

    .line 1673
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1675
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 1680
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_1

    .line 1683
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->a(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 1669
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 565
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 1689
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    .line 1690
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1691
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 652
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 653
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 654
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 656
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 662
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 633
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 634
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 635
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 638
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s;
    .locals 3

    .line 913
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    const/4 v1, 0x0

    .line 914
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Lcom/bytedance/sdk/component/b/b/s;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a$a;

    move-result-object p0

    .line 915
    sget-object v2, Lcom/bytedance/sdk/component/b/b/s$a$a;->a:Lcom/bytedance/sdk/component/b/b/s$a$a;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 2

    .line 367
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/net/URI;
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->o()Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s$a;->b()Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 393
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 396
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s;
    .locals 0

    .line 879
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/s;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;
    .locals 2

    .line 903
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    .line 904
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Lcom/bytedance/sdk/component/b/b/s;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a$a;

    move-result-object p1

    .line 905
    sget-object v1, Lcom/bytedance/sdk/component/b/b/s$a$a;->a:Lcom/bytedance/sdk/component/b/b/s$a$a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 426
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 955
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/b/b/s;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 460
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/s;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 587
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 588
    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 628
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 842
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    .line 867
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/s;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    const-string v1, ""

    .line 868
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/s$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/s$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/bytedance/sdk/component/b/b/s$a;
    .locals 3

    .line 884
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    .line 885
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->a:Ljava/lang/String;

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->b:Ljava/lang/String;

    .line 887
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->c:Ljava/lang/String;

    .line 888
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/s;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->d:Ljava/lang/String;

    .line 890
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/s;->c:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/s;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/s;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->e:I

    .line 891
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 892
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 893
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/s$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 894
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/s$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/s;->j:Ljava/lang/String;

    return-object v0
.end method
