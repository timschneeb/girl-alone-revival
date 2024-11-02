.class public final Lcom/fyber/inneractive/sdk/s/n/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/u/d$a;,
        Lcom/fyber/inneractive/sdk/s/n/u/d$d;,
        Lcom/fyber/inneractive/sdk/s/n/u/d$e;,
        Lcom/fyber/inneractive/sdk/s/n/u/d$c;,
        Lcom/fyber/inneractive/sdk/s/n/u/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/s/n/u/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/s/n/u/d$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/u/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/u/a;

    const/4 v1, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 2
    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->a:Lcom/fyber/inneractive/sdk/s/n/u/a;

    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->b:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->g:I

    .line 547
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x42

    .line 548
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 549
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/16 v3, 0x4d

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v4, 0x58

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 551
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/16 v5, 0x64

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xa

    .line 554
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 556
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x20

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v7, 0x40

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x80

    const/16 v9, 0x16

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x100

    const/16 v10, 0x1e

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x200

    const/16 v11, 0x1f

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x800

    const/16 v13, 0x28

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x1000

    const/16 v14, 0x29

    invoke-virtual {v0, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x2000

    const/16 v15, 0x2a

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x32

    const/16 v14, 0x4000

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x33

    const v15, 0x8000

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x34

    const/high16 v15, 0x10000

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v14, "L30"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L60"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L63"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L90"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L93"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L120"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L123"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    .line 30
    sget v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const-string v2, "video/avc"

    .line 32
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/u/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    .line 35
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    :cond_5
    sput v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->g:I

    .line 43
    :cond_6
    sget v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->g:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\\."

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v7, 0x2ddf23

    if-eq v3, v7, :cond_3

    const v7, 0x2ddf24

    if-eq v3, v7, :cond_2

    const v7, 0x30d038

    if-eq v3, v7, :cond_1

    const v7, 0x310dbc

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "hvc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "hev1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x4

    const-string v7, "MediaCodecUtil"

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    return-object v8

    .line 46
    :cond_5
    array-length v2, v0

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 54
    :cond_6
    :try_start_0
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x6

    if-ne v2, v10, :cond_7

    .line 56
    aget-object v2, v0, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 58
    :cond_7
    array-length v1, v0

    if-lt v1, v4, :cond_a

    .line 60
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 77
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/u/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AVC level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 82
    :cond_9
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v8

    .line 88
    :cond_b
    array-length v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    if-ge v1, v3, :cond_c

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 94
    :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/u/d;->b:Ljava/util/regex/Pattern;

    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_d

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 99
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const-string v2, "2"

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 109
    :goto_4
    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/u/d;->f:Ljava/util/Map;

    aget-object v0, v0, v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_f

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown HEVC level string: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 114
    :cond_f
    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 115
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v8
.end method

.method public static a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    const-class v0, Lcom/fyber/inneractive/sdk/s/n/u/d;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/u/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/u/d$a;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/u/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/u/d$e;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/s/n/u/d$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/u/d$d;

    .line 7
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/u/d$d;-><init>()V

    .line 8
    :goto_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/u/d$a;Lcom/fyber/inneractive/sdk/s/n/u/d$c;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 9
    move-object p1, v2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-gt v4, p1, :cond_2

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/u/d$d;

    .line 13
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/u/d$d;-><init>()V

    .line 14
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/u/d$a;Lcom/fyber/inneractive/sdk/s/n/u/d$c;)Ljava/util/List;

    move-result-object v2

    .line 15
    move-object p1, v2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/u/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecUtil"

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/u/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/u/a;

    .line 24
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    const-string v5, "OMX.google.raw.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 28
    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/u/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 29
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/u/a;

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/u/d$a;Lcom/fyber/inneractive/sdk/s/n/u/d$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/u/d$a;",
            "Lcom/fyber/inneractive/sdk/s/n/u/d$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/u/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 116
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/u/d$a;->a:Ljava/lang/String;

    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/u/d$c;->a()I

    move-result v5

    .line 119
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/u/d$c;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    .line 122
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/s/n/u/d$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 126
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 128
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 129
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/s/n/u/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 130
    sget v7, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v2, 0x16

    if-gt v7, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->d:Ljava/lang/String;

    const-string v7, "ODROID-XU3"

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->d:Ljava/lang/String;

    const-string v7, "Nexus 10"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 132
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 133
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/u/d$a;->b:Z

    if-eq v2, v15, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/u/d$a;->b:Z

    if-nez v2, :cond_5

    .line 134
    :cond_4
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/u/a;

    invoke-direct {v2, v10, v4, v0, v7}, Lcom/fyber/inneractive/sdk/s/n/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v6, :cond_7

    if-eqz v15, :cond_7

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".secure"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/u/a;

    invoke-direct {v15, v2, v4, v0, v7}, Lcom/fyber/inneractive/sdk/s/n/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 140
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    sget v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 152
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/u/d$b;

    .line 165
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/u/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 166
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 172
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p0, "CIPAACDecoder"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPMP3Decoder"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPVorbisDecoder"

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPAMRNBDecoder"

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AACDecoder"

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MP3Decoder"

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    .line 183
    :cond_2
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string p0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 188
    :cond_3
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ge p0, p2, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p2, "a70"

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 195
    :cond_4
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string p0, "OMX.qcom.audio.decoder.mp3"

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "dlxu"

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "protou"

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "ville"

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "villeplus"

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "villec2"

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "gee"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "C6602"

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "C6603"

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "C6606"

    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "C6616"

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "L36h"

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "SO-02E"

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    .line 213
    :cond_6
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ne p0, p2, :cond_8

    const-string p0, "OMX.qcom.audio.decoder.aac"

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p2, "C1504"

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p2, "C1505"

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p2, "C1604"

    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p2, "C1605"

    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    .line 224
    :cond_8
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_a

    const-string p0, "OMX.SEC.vp8.dec"

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v2, "d2"

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v2, "santos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v2, "t0"

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    return v0

    .line 233
    :cond_a
    sget p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-gt p0, v1, :cond_b

    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method
