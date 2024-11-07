.class public final Lcom/facebook/ads/redexgen/X/JR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/JR;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 40538
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lby1W0wNbQrJZLPqMH4DTOw3yxUdqdf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kgmV30Pytio8Y45c0SmevPSfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GuqAlZnTPhAyqf6xpABukX78gW1eK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0NViSQPmvGXLcgxETt4LuQqf8msO5qX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Lug9XUXTwCkms8e17b8k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9KOEFfUvG6glq1MfonBkT6Lvp1EWxJyS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tUrZTe4M4NOwFWRIXhIm4QJOvCAxV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2InOXM9Ds0dFubkAVSo31GYyY3vE8A8q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JR;->A0a()V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JR;->A04:[Ljava/lang/String;

    .line 40539
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/16 v2, 0x56

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x41

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x4a

    const/16 v1, 0xc

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/JR;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 40540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40541
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 40542
    const/16 v2, 0x1194

    const/16 v1, 0x1f

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40543
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    .line 40544
    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 3

    .line 40545
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40546
    const/16 v2, 0x953

    const/16 v1, 0x27

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2A(Ljava/lang/String;F)F

    move-result v0

    .line 40547
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 40548
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1a1

    const/16 v1, 0x21

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 40549
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x8c7

    const/16 v1, 0x21

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 40550
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x938

    const/16 v1, 0x1b

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 3

    .line 40551
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40552
    const/16 v2, 0x2db

    const/16 v1, 0x25

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40553
    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 3

    .line 40554
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1182

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 3

    .line 40555
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40556
    const/16 v2, 0x208

    const/16 v1, 0x24

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40557
    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 3

    .line 40558
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40559
    const/16 v2, 0x577

    const/16 v1, 0x32

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40560
    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 3

    .line 40561
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x5d5

    const/16 v1, 0x28

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 3

    .line 40562
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40563
    const/16 v2, 0x5a9

    const/16 v1, 0x2c

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40564
    return v0
.end method

.method public static A0A(Landroid/content/Context;)I
    .locals 3

    .line 40565
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40566
    const/16 v2, 0x5fd

    const/16 v1, 0x30

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40567
    return v0
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 3

    .line 40568
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40569
    const/16 v2, 0x62d

    const/16 v1, 0x27

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea60

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40570
    return v0
.end method

.method public static A0C(Landroid/content/Context;)I
    .locals 3

    .line 40571
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40572
    const/16 v2, 0xbbd

    const/16 v1, 0x26

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40573
    return v0
.end method

.method public static A0D(Landroid/content/Context;)I
    .locals 3

    .line 40574
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40575
    const/16 v2, 0x4af

    const/16 v1, 0x29

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x300000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40576
    return v0
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 3

    .line 40577
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x11b3

    const/16 v1, 0x25

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/content/Context;)I
    .locals 3

    .line 40578
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xc45

    const/16 v1, 0x20

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/content/Context;)I
    .locals 3

    .line 40579
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40580
    const/16 v2, 0x173

    const/16 v1, 0x2e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40581
    return v0
.end method

.method public static A0H(Landroid/content/Context;)I
    .locals 3

    .line 40582
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1203

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0I(Landroid/content/Context;)I
    .locals 3

    .line 40583
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40584
    const/16 v2, 0xfcd

    const/16 v1, 0x23

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40585
    return v0
.end method

.method public static A0J(Landroid/content/Context;)I
    .locals 3

    .line 40586
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40587
    const/16 v2, 0xff0

    const/16 v1, 0x27

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40588
    return v0
.end method

.method public static A0K(Landroid/content/Context;)I
    .locals 3

    .line 40589
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40590
    const/16 v2, 0x522

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2B(Ljava/lang/String;I)I

    move-result v0

    .line 40591
    return v0
.end method

.method public static A0L(Landroid/content/Context;)J
    .locals 3

    .line 40592
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40593
    const/16 v2, 0x2b9

    const/16 v1, 0x22

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JR;->A2C(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40594
    return-wide v0
.end method

.method public static A0M(Landroid/content/Context;)J
    .locals 3

    .line 40595
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40596
    const/16 v2, 0x354

    const/16 v1, 0x2d

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x100000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JR;->A2C(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40597
    return-wide v0
.end method

.method public static A0N(Landroid/content/Context;)J
    .locals 3

    .line 40598
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40599
    const/16 v2, 0x3ed

    const/16 v1, 0x26

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x2000000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JR;->A2C(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40600
    return-wide v0
.end method

.method public static declared-synchronized A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/JR;

    monitor-enter v1

    .line 40601
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A01:Lcom/facebook/ads/redexgen/X/JR;

    if-nez v0, :cond_0

    .line 40602
    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JR;->A01:Lcom/facebook/ads/redexgen/X/JR;

    .line 40603
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A01:Lcom/facebook/ads/redexgen/X/JR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40604
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0P(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JR;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const-string v1, "rwxiKY1yX8M1uCycGOqUPfCL86zZ3gS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "P38LhqS18Cw18aUWRDVsuYtPAT7MPJu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40605
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40606
    const/16 v2, 0xba1

    const/16 v1, 0x1c

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1236

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40607
    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40608
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40609
    const/16 v2, 0xfb4

    const/16 v1, 0x19

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1236

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40610
    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40611
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40612
    const/16 v2, 0x75

    const/16 v1, 0x34

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40613
    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40614
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40615
    const/16 v2, 0x10c

    const/16 v1, 0x33

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x29

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40616
    return-object v0
.end method

.method public static A0U(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40617
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40618
    const/16 v2, 0xa9

    const/16 v1, 0x35

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40619
    return-object v0
.end method

.method public static A0V(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 40620
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40621
    const/16 v2, 0x13f

    const/16 v1, 0x34

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40622
    return-object v0
.end method

.method public static A0W(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40623
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    sget-object v3, Lcom/facebook/ads/redexgen/X/JR;->A04:[Ljava/lang/String;

    .line 40624
    const/16 v2, 0x22c

    const/16 v1, 0x2c

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JR;->A0Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 40625
    return-object v0
.end method

.method public static A0X(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40626
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    sget-object v3, Lcom/facebook/ads/redexgen/X/JR;->A05:[Ljava/lang/String;

    .line 40627
    const/16 v2, 0x11dc

    const/16 v1, 0x27

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JR;->A0Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 40628
    return-object v0
.end method

.method public static A0Y(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    sget-object v3, Lcom/facebook/ads/redexgen/X/JR;->A04:[Ljava/lang/String;

    .line 40630
    const/16 v2, 0x853

    const/16 v1, 0x2c

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JR;->A0Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 40631
    return-object v0
.end method

.method private A0Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40633
    .local p0, "jsonArrayString":Ljava/lang/String;
    if-nez v0, :cond_0

    goto :goto_0

    .line 40634
    .end local p1    # null:Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40635
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40636
    .restart local p1    # null:Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 40637
    .local p2, "listSize":I
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 40638
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v1, v3, :cond_1

    .line 40639
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40640
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40641
    .end local v0    # "i":I
    :cond_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40642
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # "listSize":I
    .end local v0
    .local p1, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A0a()V
    .locals 1

    const/16 v0, 0x1239

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x49t
        0x6bt
        0x64t
        0x69t
        0x6ft
        0x66t
        0x52t
        0x7et
        0x7ft
        0x65t
        0x78t
        0x7ft
        0x64t
        0x74t
        0x3t
        0x2ft
        0x2et
        0x34t
        0x29t
        0x2et
        0x35t
        0x25t
        0x7ft
        0x6at
        0x5ct
        0x46t
        0x13t
        0x44t
        0x5at
        0x5ft
        0x5ft
        0x13t
        0x51t
        0x56t
        0x13t
        0x47t
        0x52t
        0x58t
        0x56t
        0x5dt
        0x13t
        0x47t
        0x5ct
        0x13t
        0x52t
        0x5dt
        0x5ct
        0x47t
        0x5bt
        0x56t
        0x41t
        0x13t
        0x57t
        0x56t
        0x40t
        0x47t
        0x5at
        0x5dt
        0x52t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x1dt
        0x6t
        0x11t
        0x19t
        0x8t
        0x70t
        0x6dt
        0x70t
        0x6dt
        0x0t
        0x2dt
        0x3at
        0x32t
        0x23t
        0x5bt
        0x47t
        0x5bt
        0x47t
        0x46t
        0x46t
        0x46t
        0x2bt
        0x7bt
        0x6ct
        0x64t
        0x75t
        0x7dt
        0xct
        0xat
        0x79t
        0x7bt
        0x7bt
        0x71t
        0x7ct
        0x7dt
        0x76t
        0x6ct
        0x79t
        0x74t
        0x47t
        0x7bt
        0x74t
        0x71t
        0x7bt
        0x73t
        0x6bt
        0x47t
        0x7bt
        0x77t
        0x76t
        0x7et
        0x71t
        0x7ft
        0x22t
        0x20t
        0x20t
        0x2at
        0x27t
        0x26t
        0x2dt
        0x37t
        0x22t
        0x2ft
        0x1ct
        0x20t
        0x2ft
        0x2at
        0x20t
        0x28t
        0x30t
        0x1ct
        0x20t
        0x2ct
        0x2dt
        0x25t
        0x2at
        0x24t
        0x6dt
        0x37t
        0x34t
        0x2ct
        0x1ct
        0x30t
        0x37t
        0x26t
        0x33t
        0x1ct
        0x20t
        0x22t
        0x2dt
        0x20t
        0x26t
        0x2ft
        0x1ct
        0x21t
        0x36t
        0x37t
        0x37t
        0x2ct
        0x2dt
        0x1ct
        0x37t
        0x26t
        0x3bt
        0x37t
        0x19t
        0x1bt
        0x1bt
        0x11t
        0x1ct
        0x1dt
        0x16t
        0xct
        0x19t
        0x14t
        0x27t
        0x1bt
        0x14t
        0x11t
        0x1bt
        0x13t
        0xbt
        0x27t
        0x1bt
        0x17t
        0x16t
        0x1et
        0x11t
        0x1ft
        0x56t
        0xct
        0xft
        0x17t
        0x27t
        0xbt
        0xct
        0x1dt
        0x8t
        0x27t
        0x1bt
        0x17t
        0x16t
        0x1et
        0x11t
        0xat
        0x15t
        0x27t
        0x1at
        0xdt
        0xct
        0xct
        0x17t
        0x16t
        0x27t
        0xct
        0x1dt
        0x0t
        0xct
        0x3t
        0x1t
        0x1t
        0xbt
        0x6t
        0x7t
        0xct
        0x16t
        0x3t
        0xet
        0x3dt
        0x1t
        0xet
        0xbt
        0x1t
        0x9t
        0x11t
        0x3dt
        0x1t
        0xdt
        0xct
        0x4t
        0xbt
        0x5t
        0x4ct
        0x16t
        0x15t
        0xdt
        0x3dt
        0x11t
        0x16t
        0x7t
        0x12t
        0x3dt
        0x1t
        0xdt
        0xct
        0x4t
        0xbt
        0x10t
        0xft
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x44t
        0x46t
        0x46t
        0x4ct
        0x41t
        0x40t
        0x4bt
        0x51t
        0x44t
        0x49t
        0x7at
        0x46t
        0x49t
        0x4ct
        0x46t
        0x4et
        0x56t
        0x7at
        0x46t
        0x4at
        0x4bt
        0x43t
        0x4ct
        0x42t
        0xbt
        0x51t
        0x52t
        0x4at
        0x7at
        0x56t
        0x51t
        0x40t
        0x55t
        0x7at
        0x46t
        0x4at
        0x4bt
        0x43t
        0x4ct
        0x57t
        0x48t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x47t
        0x4at
        0x41t
        0x5ct
        0x1et
        0x1ct
        0x1ct
        0x16t
        0x1bt
        0x1at
        0x11t
        0xbt
        0x1et
        0x13t
        0x20t
        0x1ct
        0x13t
        0x16t
        0x1ct
        0x14t
        0xct
        0x20t
        0x1ct
        0x10t
        0x11t
        0x19t
        0x16t
        0x18t
        0x51t
        0xbt
        0x8t
        0x10t
        0x20t
        0xct
        0xbt
        0x1at
        0xft
        0x20t
        0x1ct
        0x10t
        0x11t
        0x19t
        0x16t
        0xdt
        0x12t
        0x1et
        0xbt
        0x16t
        0x10t
        0x11t
        0x20t
        0xbt
        0x16t
        0xbt
        0x13t
        0x1at
        0x64t
        0x61t
        0x6bt
        0x72t
        0x5at
        0x64t
        0x66t
        0x66t
        0x60t
        0x75t
        0x71t
        0x64t
        0x67t
        0x69t
        0x60t
        0x5at
        0x76t
        0x71t
        0x64t
        0x66t
        0x6et
        0x71t
        0x77t
        0x64t
        0x66t
        0x60t
        0x5at
        0x66t
        0x6at
        0x6bt
        0x71t
        0x60t
        0x7dt
        0x71t
        0x5at
        0x63t
        0x6ct
        0x69t
        0x71t
        0x60t
        0x77t
        0x5at
        0x76t
        0x6ct
        0x7ft
        0x60t
        0x17t
        0x12t
        0x18t
        0x1t
        0x29t
        0x17t
        0x15t
        0x15t
        0x13t
        0x6t
        0x2t
        0x17t
        0x14t
        0x1at
        0x13t
        0x29t
        0x5t
        0x2t
        0x17t
        0x15t
        0x1dt
        0x2t
        0x4t
        0x17t
        0x15t
        0x13t
        0x29t
        0x1at
        0x13t
        0x18t
        0x11t
        0x2t
        0x1et
        0x3ft
        0x3at
        0x30t
        0x29t
        0x1t
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x1t
        0x3ft
        0x32t
        0x32t
        0x31t
        0x29t
        0x1t
        0x32t
        0x31t
        0x3ft
        0x3at
        0x1t
        0x3at
        0x2bt
        0x2ct
        0x37t
        0x30t
        0x39t
        0x1t
        0x2dt
        0x36t
        0x31t
        0x29t
        0x37t
        0x30t
        0x39t
        0x79t
        0x7ct
        0x76t
        0x6ft
        0x47t
        0x79t
        0x76t
        0x7ct
        0x6at
        0x77t
        0x71t
        0x7ct
        0x47t
        0x79t
        0x76t
        0x6at
        0x47t
        0x7ct
        0x7dt
        0x6ct
        0x7dt
        0x7bt
        0x6ct
        0x77t
        0x6at
        0x47t
        0x7dt
        0x76t
        0x79t
        0x7at
        0x74t
        0x7dt
        0x1ft
        0x1at
        0x10t
        0x9t
        0x21t
        0x1ft
        0x10t
        0x1at
        0xct
        0x11t
        0x17t
        0x1at
        0x21t
        0x1ft
        0x10t
        0xct
        0x21t
        0x1at
        0x1bt
        0xat
        0x1bt
        0x1dt
        0xat
        0x11t
        0xct
        0x21t
        0xat
        0x17t
        0x13t
        0x1bt
        0x11t
        0xbt
        0xat
        0x21t
        0x13t
        0xdt
        0x2et
        0x2bt
        0x21t
        0x38t
        0x10t
        0x2et
        0x21t
        0x2bt
        0x3dt
        0x20t
        0x26t
        0x2bt
        0x10t
        0x2dt
        0x23t
        0x2et
        0x2ct
        0x24t
        0x23t
        0x26t
        0x3ct
        0x3bt
        0x2at
        0x2bt
        0x10t
        0x26t
        0x21t
        0x3bt
        0x2at
        0x21t
        0x3bt
        0x10t
        0x3at
        0x3dt
        0x23t
        0x10t
        0x3ft
        0x3dt
        0x2at
        0x29t
        0x26t
        0x37t
        0x2at
        0x3ct
        0x3et
        0x3bt
        0x31t
        0x28t
        0x0t
        0x3et
        0x31t
        0x3bt
        0x2dt
        0x30t
        0x36t
        0x3bt
        0x0t
        0x3dt
        0x33t
        0x30t
        0x3ct
        0x34t
        0x0t
        0x2at
        0x31t
        0x2ct
        0x3et
        0x39t
        0x3at
        0x0t
        0x2ft
        0x33t
        0x3et
        0x26t
        0x3et
        0x3dt
        0x33t
        0x3at
        0x0t
        0x38t
        0x3et
        0x32t
        0x3at
        0x2ct
        0x0t
        0x3ct
        0x3et
        0x3ct
        0x37t
        0x3at
        0x70t
        0x75t
        0x7ft
        0x66t
        0x4et
        0x70t
        0x7ft
        0x75t
        0x63t
        0x7et
        0x78t
        0x75t
        0x4et
        0x73t
        0x68t
        0x61t
        0x70t
        0x62t
        0x62t
        0x4et
        0x61t
        0x70t
        0x72t
        0x7at
        0x70t
        0x76t
        0x74t
        0x4et
        0x75t
        0x74t
        0x65t
        0x74t
        0x72t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x4et
        0x77t
        0x7et
        0x63t
        0x4et
        0x75t
        0x74t
        0x74t
        0x61t
        0x7dt
        0x78t
        0x7ft
        0x7at
        0x62t
        0x21t
        0x24t
        0x2et
        0x37t
        0x1ft
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        0x1ft
        0x23t
        0x21t
        0x23t
        0x28t
        0x25t
        0x1ft
        0x2dt
        0x2ft
        0x24t
        0x35t
        0x2ct
        0x25t
        0x1ft
        0x2dt
        0x21t
        0x38t
        0x1ft
        0x33t
        0x29t
        0x3at
        0x25t
        0x5t
        0x0t
        0xat
        0x13t
        0x3bt
        0x5t
        0xat
        0x0t
        0x16t
        0xbt
        0xdt
        0x0t
        0x3bt
        0x7t
        0x5t
        0x7t
        0xct
        0x1t
        0x3bt
        0x9t
        0xbt
        0x0t
        0x11t
        0x8t
        0x1t
        0x3bt
        0x16t
        0x1t
        0x10t
        0x16t
        0x1dt
        0x3bt
        0x8t
        0xdt
        0x9t
        0xdt
        0x10t
        0x73t
        0x76t
        0x7ct
        0x65t
        0x4dt
        0x73t
        0x7ct
        0x76t
        0x60t
        0x7dt
        0x7bt
        0x76t
        0x4dt
        0x71t
        0x73t
        0x60t
        0x7dt
        0x67t
        0x61t
        0x77t
        0x7et
        0x4dt
        0x65t
        0x7at
        0x7bt
        0x66t
        0x77t
        0x4dt
        0x7bt
        0x7ct
        0x66t
        0x77t
        0x60t
        0x61t
        0x66t
        0x7bt
        0x66t
        0x7bt
        0x73t
        0x7et
        0x1ct
        0x19t
        0x13t
        0xat
        0x22t
        0x1ct
        0x13t
        0x19t
        0xft
        0x12t
        0x14t
        0x19t
        0x22t
        0x1et
        0x12t
        0x10t
        0xdt
        0xft
        0x18t
        0xet
        0xet
        0x22t
        0x14t
        0x10t
        0x1ct
        0x1at
        0x18t
        0xet
        0x22t
        0x19t
        0x8t
        0xft
        0x14t
        0x13t
        0x1at
        0x22t
        0x19t
        0x12t
        0xat
        0x13t
        0x11t
        0x12t
        0x1ct
        0x19t
        0x45t
        0x40t
        0x4at
        0x53t
        0x7bt
        0x45t
        0x4at
        0x40t
        0x56t
        0x4bt
        0x4dt
        0x40t
        0x7bt
        0x40t
        0x41t
        0x42t
        0x45t
        0x51t
        0x48t
        0x50t
        0x7bt
        0x45t
        0x57t
        0x57t
        0x41t
        0x50t
        0x7bt
        0x54t
        0x56t
        0x41t
        0x48t
        0x4bt
        0x45t
        0x40t
        0x7bt
        0x57t
        0x4dt
        0x5et
        0x41t
        0x7bt
        0x46t
        0x5dt
        0x50t
        0x41t
        0x57t
        0x61t
        0x64t
        0x6et
        0x77t
        0x5ft
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x5ft
        0x64t
        0x69t
        0x73t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x5ft
        0x70t
        0x6ct
        0x61t
        0x79t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x5ft
        0x70t
        0x72t
        0x65t
        0x63t
        0x61t
        0x63t
        0x68t
        0x65t
        0x47t
        0x42t
        0x48t
        0x51t
        0x79t
        0x47t
        0x48t
        0x42t
        0x54t
        0x49t
        0x4ft
        0x42t
        0x79t
        0x42t
        0x49t
        0x79t
        0x48t
        0x49t
        0x52t
        0x79t
        0x53t
        0x55t
        0x43t
        0x79t
        0x55t
        0x52t
        0x47t
        0x52t
        0x43t
        0x79t
        0x4et
        0x47t
        0x48t
        0x42t
        0x4at
        0x43t
        0x54t
        0x7et
        0x7bt
        0x71t
        0x68t
        0x40t
        0x7et
        0x71t
        0x7bt
        0x6dt
        0x70t
        0x76t
        0x7bt
        0x40t
        0x7at
        0x71t
        0x7et
        0x7dt
        0x73t
        0x7at
        0x40t
        0x71t
        0x7et
        0x6bt
        0x76t
        0x69t
        0x7at
        0x40t
        0x79t
        0x6at
        0x71t
        0x71t
        0x7at
        0x73t
        0x7dt
        0x78t
        0x72t
        0x6bt
        0x43t
        0x7dt
        0x72t
        0x78t
        0x6et
        0x73t
        0x75t
        0x78t
        0x43t
        0x79t
        0x64t
        0x73t
        0x43t
        0x6ct
        0x70t
        0x7dt
        0x65t
        0x79t
        0x6et
        0x43t
        0x7ft
        0x7dt
        0x7ft
        0x74t
        0x79t
        0x43t
        0x71t
        0x7dt
        0x64t
        0x43t
        0x6ft
        0x75t
        0x66t
        0x79t
        0x37t
        0x32t
        0x38t
        0x21t
        0x9t
        0x37t
        0x38t
        0x32t
        0x24t
        0x39t
        0x3ft
        0x32t
        0x9t
        0x30t
        0x37t
        0x3ft
        0x3at
        0x9t
        0x37t
        0x32t
        0x9t
        0x3at
        0x39t
        0x37t
        0x32t
        0x9t
        0x39t
        0x38t
        0x9t
        0x32t
        0x3ft
        0x25t
        0x3dt
        0x9t
        0x33t
        0x24t
        0x24t
        0x39t
        0x24t
        0x25t
        0x50t
        0x55t
        0x5ft
        0x46t
        0x6et
        0x50t
        0x5ft
        0x55t
        0x43t
        0x5et
        0x58t
        0x55t
        0x6et
        0x57t
        0x50t
        0x58t
        0x5dt
        0x6et
        0x5et
        0x5ft
        0x6et
        0x46t
        0x54t
        0x53t
        0x47t
        0x58t
        0x54t
        0x46t
        0x6et
        0x54t
        0x43t
        0x43t
        0x5et
        0x43t
        0x42t
        0xct
        0x9t
        0x3t
        0x1at
        0x32t
        0xct
        0x3t
        0x9t
        0x1ft
        0x2t
        0x4t
        0x9t
        0x32t
        0xbt
        0x2t
        0x1ft
        0xet
        0x8t
        0x32t
        0x5t
        0xct
        0x1ft
        0x9t
        0x1at
        0xct
        0x1ft
        0x8t
        0x32t
        0xct
        0xet
        0xet
        0x8t
        0x1t
        0x8t
        0x1ft
        0xct
        0x19t
        0x4t
        0x2t
        0x3t
        0x78t
        0x7dt
        0x77t
        0x6et
        0x46t
        0x78t
        0x77t
        0x7dt
        0x6bt
        0x76t
        0x70t
        0x7dt
        0x46t
        0x71t
        0x70t
        0x7dt
        0x7ct
        0x46t
        0x6ft
        0x70t
        0x7dt
        0x7ct
        0x76t
        0x69t
        0x6bt
        0x76t
        0x7et
        0x6bt
        0x7ct
        0x6at
        0x6at
        0x46t
        0x78t
        0x77t
        0x70t
        0x74t
        0x78t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x6at
        0x6ft
        0x65t
        0x7ct
        0x54t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x54t
        0x62t
        0x66t
        0x6at
        0x6ct
        0x6et
        0x54t
        0x68t
        0x6at
        0x68t
        0x63t
        0x6et
        0x54t
        0x78t
        0x7ft
        0x64t
        0x79t
        0x6et
        0x54t
        0x69t
        0x72t
        0x7ft
        0x6et
        0x54t
        0x68t
        0x64t
        0x7et
        0x65t
        0x7ft
        0xat
        0xft
        0x5t
        0x1ct
        0x34t
        0xat
        0x5t
        0xft
        0x19t
        0x4t
        0x2t
        0xft
        0x34t
        0x6t
        0xet
        0x6t
        0x4t
        0x19t
        0x12t
        0x34t
        0x4t
        0x1bt
        0x1ft
        0x15t
        0x10t
        0x1at
        0x3t
        0x2bt
        0x15t
        0x1at
        0x10t
        0x6t
        0x1bt
        0x1dt
        0x10t
        0x2bt
        0x19t
        0x6t
        0x17t
        0x2bt
        0x1dt
        0x19t
        0x4t
        0x6t
        0x11t
        0x7t
        0x7t
        0x1dt
        0x1bt
        0x1at
        0x2bt
        0x12t
        0x1bt
        0x6t
        0x2bt
        0x1at
        0x15t
        0x0t
        0x1dt
        0x2t
        0x11t
        0x2bt
        0x2t
        0x1dt
        0x10t
        0x11t
        0x1bt
        0x2bt
        0x15t
        0x10t
        0x7t
        0x2bt
        0x2t
        0x46t
        0x6at
        0x6ft
        0x65t
        0x7ct
        0x54t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x54t
        0x65t
        0x6at
        0x7ft
        0x62t
        0x7dt
        0x6et
        0x54t
        0x68t
        0x6at
        0x79t
        0x64t
        0x7et
        0x78t
        0x6et
        0x67t
        0x54t
        0x6et
        0x73t
        0x7ft
        0x6et
        0x65t
        0x78t
        0x62t
        0x64t
        0x65t
        0x54t
        0x7dt
        0x6at
        0x79t
        0x62t
        0x6at
        0x65t
        0x7ft
        0x2bt
        0x2et
        0x24t
        0x3dt
        0x15t
        0x2bt
        0x24t
        0x2et
        0x38t
        0x25t
        0x23t
        0x2et
        0x15t
        0x24t
        0x2bt
        0x3et
        0x23t
        0x3ct
        0x2ft
        0x15t
        0x24t
        0x2ft
        0x3dt
        0x15t
        0x29t
        0x2bt
        0x38t
        0x25t
        0x3ft
        0x39t
        0x2ft
        0x26t
        0x15t
        0x2et
        0x2ft
        0x39t
        0x23t
        0x2dt
        0x24t
        0x47t
        0x42t
        0x48t
        0x51t
        0x79t
        0x47t
        0x48t
        0x42t
        0x54t
        0x49t
        0x4ft
        0x42t
        0x79t
        0x48t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x79t
        0x42t
        0x43t
        0x40t
        0x47t
        0x53t
        0x4at
        0x52t
        0x79t
        0x45t
        0x49t
        0x48t
        0x48t
        0x43t
        0x45t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x79t
        0x52t
        0x4ft
        0x4bt
        0x43t
        0x49t
        0x53t
        0x52t
        0x79t
        0x4bt
        0x55t
        0x79t
        0x7ct
        0x76t
        0x6ft
        0x47t
        0x79t
        0x76t
        0x7ct
        0x6at
        0x77t
        0x71t
        0x7ct
        0x47t
        0x76t
        0x7dt
        0x6ct
        0x6ft
        0x77t
        0x6at
        0x73t
        0x47t
        0x7ct
        0x7dt
        0x7et
        0x79t
        0x6dt
        0x74t
        0x6ct
        0x47t
        0x6at
        0x7dt
        0x79t
        0x7ct
        0x47t
        0x6ct
        0x71t
        0x75t
        0x7dt
        0x77t
        0x6dt
        0x6ct
        0x47t
        0x75t
        0x6bt
        0x67t
        0x62t
        0x68t
        0x71t
        0x59t
        0x67t
        0x68t
        0x62t
        0x74t
        0x69t
        0x6ft
        0x62t
        0x59t
        0x68t
        0x63t
        0x72t
        0x71t
        0x69t
        0x74t
        0x6dt
        0x59t
        0x62t
        0x63t
        0x60t
        0x67t
        0x73t
        0x6at
        0x72t
        0x59t
        0x74t
        0x63t
        0x72t
        0x74t
        0x6ft
        0x63t
        0x75t
        0x59t
        0x68t
        0x73t
        0x6bt
        0x7ct
        0x79t
        0x73t
        0x6at
        0x42t
        0x7ct
        0x73t
        0x79t
        0x6ft
        0x72t
        0x74t
        0x79t
        0x42t
        0x73t
        0x78t
        0x69t
        0x6at
        0x72t
        0x6ft
        0x76t
        0x42t
        0x79t
        0x78t
        0x7bt
        0x7ct
        0x68t
        0x71t
        0x69t
        0x42t
        0x69t
        0x75t
        0x6ft
        0x72t
        0x69t
        0x69t
        0x71t
        0x78t
        0x42t
        0x69t
        0x74t
        0x70t
        0x78t
        0x72t
        0x68t
        0x69t
        0x42t
        0x70t
        0x6et
        0x38t
        0x3dt
        0x37t
        0x2et
        0x6t
        0x38t
        0x37t
        0x3dt
        0x2bt
        0x36t
        0x30t
        0x3dt
        0x6t
        0x37t
        0x3ct
        0x2dt
        0x2et
        0x36t
        0x2bt
        0x32t
        0x6t
        0x3dt
        0x3ct
        0x3ft
        0x38t
        0x2ct
        0x35t
        0x2dt
        0x6t
        0x2dt
        0x30t
        0x34t
        0x3ct
        0x36t
        0x2ct
        0x2dt
        0x6t
        0x34t
        0x2at
        0x56t
        0x53t
        0x59t
        0x40t
        0x68t
        0x56t
        0x59t
        0x53t
        0x45t
        0x58t
        0x5et
        0x53t
        0x68t
        0x58t
        0x43t
        0x44t
        0x5bt
        0x68t
        0x52t
        0x59t
        0x56t
        0x55t
        0x5bt
        0x52t
        0x53t
        0x5bt
        0x5et
        0x54t
        0x4dt
        0x65t
        0x5bt
        0x54t
        0x5et
        0x48t
        0x55t
        0x53t
        0x5et
        0x65t
        0x48t
        0x5ft
        0x57t
        0x55t
        0x4ct
        0x5ft
        0x65t
        0x4bt
        0x4ft
        0x5ft
        0x48t
        0x43t
        0x65t
        0x4at
        0x5bt
        0x48t
        0x4et
        0x65t
        0x5ct
        0x48t
        0x55t
        0x57t
        0x65t
        0x59t
        0x5bt
        0x59t
        0x52t
        0x5ft
        0x65t
        0x51t
        0x5ft
        0x43t
        0x34t
        0x31t
        0x3bt
        0x22t
        0xat
        0x34t
        0x3bt
        0x31t
        0x27t
        0x3at
        0x3ct
        0x31t
        0xat
        0x27t
        0x30t
        0x25t
        0x3at
        0x27t
        0x21t
        0xat
        0x25t
        0x27t
        0x30t
        0x26t
        0x30t
        0x3bt
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0xat
        0x30t
        0x27t
        0x27t
        0x3at
        0x27t
        0xat
        0x22t
        0x3dt
        0x30t
        0x3bt
        0xat
        0x3bt
        0x3at
        0xat
        0x3ct
        0x38t
        0x25t
        0x27t
        0x30t
        0x26t
        0x26t
        0x3ct
        0x3at
        0x3bt
        0xet
        0xbt
        0x1t
        0x18t
        0x30t
        0xet
        0x1t
        0xbt
        0x1dt
        0x0t
        0x6t
        0xbt
        0x30t
        0x1dt
        0xat
        0x1ft
        0x0t
        0x1dt
        0x1bt
        0x30t
        0x1ft
        0x1dt
        0xat
        0x1ct
        0xat
        0x1t
        0x1bt
        0xet
        0x1bt
        0x6t
        0x0t
        0x1t
        0x30t
        0xat
        0x1dt
        0x1dt
        0x0t
        0x1dt
        0x1ct
        0x30t
        0x6t
        0x1t
        0x1ct
        0x1bt
        0xat
        0xet
        0xbt
        0x30t
        0x0t
        0x9t
        0x30t
        0x6t
        0x1t
        0x1bt
        0xat
        0x1dt
        0x1t
        0xet
        0x3t
        0x6dt
        0x68t
        0x62t
        0x7bt
        0x53t
        0x6dt
        0x62t
        0x68t
        0x7et
        0x63t
        0x65t
        0x68t
        0x53t
        0x7ft
        0x64t
        0x63t
        0x79t
        0x60t
        0x68t
        0x53t
        0x6et
        0x60t
        0x63t
        0x6ft
        0x67t
        0x53t
        0x7ft
        0x75t
        0x62t
        0x6ft
        0x53t
        0x63t
        0x62t
        0x53t
        0x6et
        0x6dt
        0x6ft
        0x67t
        0x6bt
        0x7et
        0x63t
        0x79t
        0x62t
        0x68t
        0x3at
        0x3ft
        0x35t
        0x2ct
        0x4t
        0x3at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x4t
        0x28t
        0x33t
        0x34t
        0x2et
        0x37t
        0x3ft
        0x4t
        0x33t
        0x32t
        0x3ft
        0x3et
        0x4t
        0x37t
        0x34t
        0x3at
        0x3ft
        0x3et
        0x29t
        0x23t
        0x26t
        0x2ct
        0x35t
        0x1dt
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x1dt
        0x31t
        0x2at
        0x2dt
        0x37t
        0x2et
        0x26t
        0x1dt
        0x2bt
        0x2ct
        0x2bt
        0x36t
        0x1dt
        0x37t
        0x2ct
        0x31t
        0x29t
        0x2bt
        0x32t
        0x32t
        0x23t
        0x20t
        0x2et
        0x27t
        0x1dt
        0x31t
        0x27t
        0x21t
        0x2dt
        0x2ct
        0x26t
        0x31t
        0x1dt
        0x21t
        0x2dt
        0x2ft
        0x32t
        0x2et
        0x27t
        0x36t
        0x27t
        0x5bt
        0x5et
        0x54t
        0x4dt
        0x65t
        0x5bt
        0x54t
        0x5et
        0x48t
        0x55t
        0x53t
        0x5et
        0x65t
        0x49t
        0x52t
        0x55t
        0x4ft
        0x56t
        0x5et
        0x65t
        0x56t
        0x5bt
        0x4ft
        0x54t
        0x59t
        0x52t
        0x65t
        0x4at
        0x56t
        0x5bt
        0x43t
        0x65t
        0x49t
        0x4et
        0x55t
        0x48t
        0x5ft
        0x65t
        0x53t
        0x54t
        0x65t
        0x55t
        0x4ct
        0x5ft
        0x48t
        0x56t
        0x5bt
        0x43t
        0x2dt
        0x28t
        0x22t
        0x3bt
        0x13t
        0x2dt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x13t
        0x3ft
        0x24t
        0x23t
        0x39t
        0x20t
        0x28t
        0x13t
        0x3et
        0x29t
        0x3ft
        0x29t
        0x38t
        0x13t
        0x2at
        0x23t
        0x2ft
        0x39t
        0x3ft
        0x13t
        0x23t
        0x22t
        0x13t
        0x22t
        0x2dt
        0x38t
        0x25t
        0x3at
        0x29t
        0x13t
        0x3et
        0x29t
        0x3ct
        0x23t
        0x3et
        0x38t
        0x25t
        0x22t
        0x2bt
        0x7t
        0x2t
        0x8t
        0x11t
        0x39t
        0x7t
        0x8t
        0x2t
        0x14t
        0x9t
        0xft
        0x2t
        0x39t
        0x13t
        0x4t
        0x10t
        0x14t
        0x5t
        0x29t
        0x2ct
        0x26t
        0x3ft
        0x17t
        0x29t
        0x26t
        0x2ct
        0x3at
        0x27t
        0x21t
        0x2ct
        0x17t
        0x3dt
        0x3bt
        0x2dt
        0x17t
        0x2bt
        0x29t
        0x2bt
        0x20t
        0x2dt
        0x17t
        0x25t
        0x27t
        0x2ct
        0x3dt
        0x24t
        0x2dt
        0x17t
        0x2et
        0x27t
        0x3at
        0x17t
        0x21t
        0x25t
        0x29t
        0x2ft
        0x2dt
        0x3bt
        0x72t
        0x77t
        0x7dt
        0x64t
        0x4ct
        0x72t
        0x7dt
        0x77t
        0x61t
        0x7ct
        0x7at
        0x77t
        0x4ct
        0x66t
        0x60t
        0x76t
        0x4ct
        0x60t
        0x67t
        0x76t
        0x72t
        0x7et
        0x7at
        0x7dt
        0x74t
        0x4ct
        0x7at
        0x7et
        0x72t
        0x74t
        0x76t
        0x4ct
        0x77t
        0x76t
        0x70t
        0x7ct
        0x77t
        0x7at
        0x7dt
        0x74t
        0x7at
        0x7ft
        0x75t
        0x6ct
        0x44t
        0x7at
        0x75t
        0x7ft
        0x69t
        0x74t
        0x72t
        0x7ft
        0x44t
        0x6ct
        0x73t
        0x72t
        0x6ft
        0x7et
        0x77t
        0x72t
        0x68t
        0x6ft
        0x7et
        0x7ft
        0x44t
        0x72t
        0x75t
        0x6ft
        0x7et
        0x75t
        0x6ft
        0x44t
        0x6et
        0x69t
        0x77t
        0x44t
        0x6bt
        0x69t
        0x7et
        0x7dt
        0x72t
        0x63t
        0x7et
        0x68t
        0x15t
        0x10t
        0x1at
        0x3t
        0x2bt
        0x15t
        0x7t
        0x7t
        0x11t
        0x0t
        0x2bt
        0x12t
        0x11t
        0x0t
        0x17t
        0x1ct
        0x1dt
        0x1at
        0x13t
        0x2bt
        0x1t
        0x1at
        0x1dt
        0x12t
        0x1dt
        0x11t
        0x10t
        0x5bt
        0x5et
        0x54t
        0x4dt
        0x65t
        0x58t
        0x5bt
        0x54t
        0x54t
        0x5ft
        0x48t
        0x65t
        0x54t
        0x55t
        0x4et
        0x53t
        0x5ct
        0x43t
        0x65t
        0x5bt
        0x5et
        0x65t
        0x56t
        0x55t
        0x5bt
        0x5et
        0x5ft
        0x5et
        0x65t
        0x55t
        0x54t
        0x65t
        0x5bt
        0x49t
        0x49t
        0x5ft
        0x4et
        0x49t
        0x65t
        0x56t
        0x55t
        0x5bt
        0x5et
        0x5ft
        0x5et
        0x33t
        0x36t
        0x3ct
        0x25t
        0xdt
        0x30t
        0x37t
        0x3ct
        0x31t
        0x3at
        0x3ft
        0x33t
        0x20t
        0x39t
        0xdt
        0x20t
        0x37t
        0x22t
        0x3dt
        0x20t
        0x26t
        0xdt
        0x3bt
        0x3ct
        0x26t
        0x37t
        0x20t
        0x24t
        0x33t
        0x3et
        0xdt
        0x3ft
        0x21t
        0x23t
        0x26t
        0x2ct
        0x35t
        0x1dt
        0x20t
        0x2et
        0x2dt
        0x21t
        0x29t
        0x1dt
        0x2et
        0x2dt
        0x21t
        0x29t
        0x31t
        0x21t
        0x30t
        0x27t
        0x27t
        0x2ct
        0x1at
        0x1ft
        0x15t
        0xct
        0x24t
        0x18t
        0x17t
        0x12t
        0x18t
        0x10t
        0x8t
        0x24t
        0x8t
        0x1et
        0x18t
        0x14t
        0x15t
        0x1ft
        0x24t
        0x18t
        0x13t
        0x1at
        0x15t
        0x15t
        0x1et
        0x17t
        0x24t
        0x1et
        0x15t
        0x1at
        0x19t
        0x17t
        0x1et
        0x1ft
        0x42t
        0x47t
        0x4dt
        0x54t
        0x7ct
        0x40t
        0x51t
        0x42t
        0x50t
        0x4bt
        0x7ct
        0x50t
        0x4bt
        0x4at
        0x46t
        0x4ft
        0x47t
        0x7ct
        0x46t
        0x4dt
        0x42t
        0x41t
        0x4ft
        0x46t
        0x47t
        0x34t
        0x31t
        0x3bt
        0x22t
        0xat
        0x36t
        0x21t
        0x34t
        0xat
        0x34t
        0x3bt
        0x3ct
        0x38t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0xat
        0x31t
        0x30t
        0x39t
        0x34t
        0x2ct
        0xat
        0x38t
        0x26t
        0x25t
        0x20t
        0x2at
        0x33t
        0x1bt
        0x27t
        0x30t
        0x25t
        0x1bt
        0x29t
        0x2dt
        0x2at
        0x1bt
        0x37t
        0x27t
        0x25t
        0x28t
        0x21t
        0x1bt
        0x25t
        0x2at
        0x2dt
        0x29t
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0x1bt
        0x34t
        0x21t
        0x36t
        0x27t
        0x21t
        0x2at
        0x30t
        0x25t
        0x23t
        0x21t
        0x59t
        0x5ct
        0x56t
        0x4ft
        0x67t
        0x5ct
        0x57t
        0x67t
        0x54t
        0x5dt
        0x4bt
        0x4bt
        0x67t
        0x4bt
        0x4ct
        0x4at
        0x51t
        0x5bt
        0x4ct
        0x67t
        0x4bt
        0x5dt
        0x5bt
        0x57t
        0x56t
        0x5ct
        0x67t
        0x5bt
        0x50t
        0x59t
        0x56t
        0x56t
        0x5dt
        0x54t
        0x67t
        0x51t
        0x55t
        0x48t
        0x57t
        0x52t
        0x58t
        0x41t
        0x69t
        0x53t
        0x58t
        0x57t
        0x54t
        0x5at
        0x53t
        0x69t
        0x57t
        0x43t
        0x42t
        0x59t
        0x69t
        0x52t
        0x53t
        0x45t
        0x42t
        0x44t
        0x59t
        0x4ft
        0x69t
        0x5at
        0x53t
        0x57t
        0x5dt
        0x45t
        0x3at
        0x3ft
        0x35t
        0x2ct
        0x4t
        0x3et
        0x35t
        0x3at
        0x39t
        0x37t
        0x3et
        0x4t
        0x39t
        0x32t
        0x3ft
        0x3ft
        0x3et
        0x29t
        0x4t
        0x2ft
        0x34t
        0x30t
        0x3et
        0x35t
        0x4t
        0x32t
        0x35t
        0x3dt
        0x34t
        0x2ft
        0x2at
        0x20t
        0x39t
        0x11t
        0x2bt
        0x20t
        0x2ft
        0x2ct
        0x22t
        0x2bt
        0x11t
        0x2at
        0x2bt
        0x2ct
        0x3bt
        0x29t
        0x11t
        0x21t
        0x38t
        0x2bt
        0x3ct
        0x22t
        0x2ft
        0x37t
        0xat
        0xft
        0x5t
        0x1ct
        0x34t
        0xet
        0x5t
        0xat
        0x9t
        0x7t
        0xet
        0x34t
        0xet
        0x13t
        0x4t
        0x1bt
        0x7t
        0xat
        0x12t
        0xet
        0x19t
        0x34t
        0x8t
        0xat
        0x8t
        0x3t
        0xet
        0x41t
        0x44t
        0x4et
        0x57t
        0x7ft
        0x45t
        0x4et
        0x41t
        0x42t
        0x4ct
        0x45t
        0x7ft
        0x45t
        0x58t
        0x4ft
        0x50t
        0x4ct
        0x41t
        0x59t
        0x45t
        0x52t
        0x7ft
        0x43t
        0x41t
        0x43t
        0x48t
        0x45t
        0x7ft
        0x46t
        0x4ft
        0x52t
        0x7ft
        0x44t
        0x53t
        0x4ct
        0x5et
        0x5bt
        0x51t
        0x48t
        0x60t
        0x5at
        0x51t
        0x5et
        0x5dt
        0x53t
        0x5at
        0x60t
        0x5at
        0x47t
        0x50t
        0x4ft
        0x53t
        0x5et
        0x46t
        0x5at
        0x4dt
        0x60t
        0x49t
        0xdt
        0x18t
        0x1dt
        0x17t
        0xet
        0x26t
        0x1ct
        0x17t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x26t
        0x1ft
        0xct
        0x17t
        0x17t
        0x1ct
        0x15t
        0xdt
        0x8t
        0x2t
        0x1bt
        0x33t
        0x9t
        0x2t
        0xdt
        0xet
        0x0t
        0x9t
        0x33t
        0x5t
        0x2t
        0x0t
        0x5t
        0x2t
        0x9t
        0x33t
        0x14t
        0x33t
        0x3t
        0x19t
        0x18t
        0x33t
        0x2t
        0x3t
        0x2t
        0x33t
        0xat
        0x19t
        0x0t
        0x0t
        0x1ft
        0xft
        0x1et
        0x9t
        0x9t
        0x2t
        0x33t
        0x3t
        0x2t
        0x33t
        0x1ft
        0x8t
        0x7t
        0x4dt
        0x48t
        0x42t
        0x5bt
        0x73t
        0x49t
        0x42t
        0x4dt
        0x4et
        0x40t
        0x49t
        0x73t
        0x42t
        0x49t
        0x58t
        0x5bt
        0x43t
        0x5et
        0x47t
        0x1bt
        0x1et
        0x14t
        0xdt
        0x25t
        0x1ft
        0x14t
        0x1bt
        0x18t
        0x16t
        0x1ft
        0x25t
        0xat
        0x8t
        0x1ft
        0x16t
        0x15t
        0x1bt
        0x1et
        0x64t
        0x61t
        0x6bt
        0x72t
        0x5at
        0x60t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x5at
        0x77t
        0x64t
        0x62t
        0x60t
        0x5at
        0x76t
        0x6dt
        0x64t
        0x6et
        0x60t
        0x4ft
        0x4at
        0x40t
        0x59t
        0x71t
        0x4bt
        0x40t
        0x4ft
        0x4ct
        0x42t
        0x4bt
        0x71t
        0x5dt
        0x57t
        0x40t
        0x4dt
        0x60t
        0x65t
        0x6ft
        0x76t
        0x5et
        0x64t
        0x79t
        0x71t
        0x6et
        0x72t
        0x64t
        0x5et
        0x77t
        0x68t
        0x65t
        0x64t
        0x6et
        0x5et
        0x76t
        0x60t
        0x75t
        0x62t
        0x69t
        0x5et
        0x75t
        0x68t
        0x6ct
        0x64t
        0xft
        0xat
        0x0t
        0x19t
        0x31t
        0x8t
        0x7t
        0x2t
        0x1at
        0xbt
        0x1ct
        0x31t
        0xct
        0x7t
        0xat
        0xat
        0x7t
        0x0t
        0x9t
        0x31t
        0x1at
        0x1t
        0x5t
        0xbt
        0x0t
        0x14t
        0x11t
        0x1bt
        0x2t
        0x2at
        0x13t
        0x1at
        0x7t
        0x16t
        0x10t
        0x2at
        0x11t
        0x10t
        0x3t
        0x1ct
        0x16t
        0x10t
        0x2at
        0x6t
        0x16t
        0x7t
        0x10t
        0x10t
        0x1bt
        0x2at
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x2at
        0x1at
        0x1bt
        0x75t
        0x70t
        0x7at
        0x63t
        0x4bt
        0x7dt
        0x75t
        0x76t
        0x4bt
        0x77t
        0x61t
        0x67t
        0x60t
        0x7bt
        0x79t
        0x4bt
        0x67t
        0x77t
        0x7ct
        0x71t
        0x79t
        0x75t
        0x67t
        0x4bt
        0x72t
        0x7dt
        0x6ct
        0x4bt
        0x71t
        0x7at
        0x75t
        0x76t
        0x78t
        0x71t
        0x70t
        0x79t
        0x7ct
        0x76t
        0x6ft
        0x47t
        0x71t
        0x75t
        0x68t
        0x6bt
        0x47t
        0x6bt
        0x7dt
        0x7bt
        0x77t
        0x76t
        0x7ct
        0x47t
        0x7bt
        0x70t
        0x79t
        0x76t
        0x76t
        0x7dt
        0x74t
        0x47t
        0x7dt
        0x76t
        0x79t
        0x7at
        0x74t
        0x7dt
        0x7ct
        0x7bt
        0x7et
        0x74t
        0x6dt
        0x45t
        0x73t
        0x74t
        0x6et
        0x7ft
        0x68t
        0x69t
        0x6et
        0x73t
        0x6et
        0x73t
        0x7bt
        0x76t
        0x45t
        0x74t
        0x7ft
        0x6dt
        0x45t
        0x73t
        0x77t
        0x7bt
        0x7dt
        0x7ft
        0x45t
        0x7et
        0x7ft
        0x69t
        0x73t
        0x7dt
        0x74t
        0x2bt
        0x2et
        0x24t
        0x3dt
        0x15t
        0x26t
        0x25t
        0x2dt
        0x15t
        0x29t
        0x39t
        0x15t
        0x29t
        0x27t
        0x3at
        0x38t
        0x3dt
        0x37t
        0x2et
        0x6t
        0x35t
        0x36t
        0x3et
        0x3et
        0x30t
        0x37t
        0x3et
        0x6t
        0x3ct
        0x37t
        0x3dt
        0x29t
        0x36t
        0x30t
        0x37t
        0x2dt
        0x6t
        0x29t
        0x2bt
        0x3ct
        0x3ft
        0x30t
        0x21t
        0x6dt
        0x68t
        0x62t
        0x7bt
        0x53t
        0x62t
        0x6dt
        0x78t
        0x65t
        0x7at
        0x69t
        0x53t
        0x6ft
        0x6dt
        0x7et
        0x63t
        0x79t
        0x7ft
        0x69t
        0x60t
        0x53t
        0x6ft
        0x63t
        0x61t
        0x7ct
        0x6dt
        0x6ft
        0x78t
        0x53t
        0x78t
        0x64t
        0x7et
        0x69t
        0x7ft
        0x64t
        0x63t
        0x60t
        0x68t
        0xat
        0xft
        0x5t
        0x1ct
        0x34t
        0x5t
        0xat
        0x1ft
        0x2t
        0x1dt
        0xet
        0x34t
        0x1dt
        0x2t
        0xet
        0x1ct
        0x34t
        0x18t
        0x5t
        0xat
        0x1bt
        0x18t
        0x3t
        0x4t
        0x1ft
        0x34t
        0x7t
        0x4t
        0xct
        0xct
        0x2t
        0x5t
        0xct
        0x34t
        0xet
        0x5t
        0xat
        0x9t
        0x7t
        0xet
        0xft
        0x64t
        0x61t
        0x6bt
        0x72t
        0x5at
        0x6at
        0x6bt
        0x61t
        0x60t
        0x73t
        0x6ct
        0x66t
        0x60t
        0x5at
        0x6dt
        0x6ct
        0x76t
        0x71t
        0x6at
        0x77t
        0x7ct
        0x5at
        0x61t
        0x64t
        0x71t
        0x64t
        0x5at
        0x60t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x61t
        0x0t
        0x5t
        0xft
        0x16t
        0x3et
        0xet
        0x11t
        0x4t
        0xft
        0x3et
        0x7t
        0x3t
        0x3et
        0x0t
        0x11t
        0x11t
        0x3et
        0x0t
        0xdt
        0x16t
        0x0t
        0x18t
        0x12t
        0x17t
        0x12t
        0x18t
        0x1t
        0x29t
        0x6t
        0x1at
        0x17t
        0xft
        0x17t
        0x14t
        0x1at
        0x13t
        0x29t
        0x15t
        0x1at
        0x1ft
        0x15t
        0x1dt
        0x29t
        0x1bt
        0x17t
        0xet
        0x29t
        0x12t
        0x13t
        0x1at
        0x17t
        0xft
        0x29t
        0x1bt
        0x5t
        0x34t
        0x31t
        0x3bt
        0x22t
        0xat
        0x25t
        0x39t
        0x34t
        0x2ct
        0x34t
        0x37t
        0x39t
        0x30t
        0xat
        0x31t
        0x3ct
        0x26t
        0x34t
        0x37t
        0x39t
        0x30t
        0xat
        0x27t
        0x30t
        0x38t
        0x3at
        0x21t
        0x30t
        0xat
        0x3at
        0x3bt
        0xat
        0x3bt
        0x30t
        0x21t
        0x22t
        0x3at
        0x27t
        0x3et
        0xat
        0x39t
        0x3at
        0x26t
        0x26t
        0x51t
        0x54t
        0x5et
        0x47t
        0x6ft
        0x40t
        0x5ct
        0x51t
        0x49t
        0x51t
        0x52t
        0x5ct
        0x55t
        0x43t
        0x6ft
        0x5ct
        0x5ft
        0x57t
        0x57t
        0x59t
        0x5et
        0x57t
        0x6ft
        0x55t
        0x5et
        0x51t
        0x52t
        0x5ct
        0x55t
        0x54t
        0x73t
        0x76t
        0x7ct
        0x65t
        0x4dt
        0x62t
        0x7et
        0x73t
        0x6bt
        0x73t
        0x70t
        0x7et
        0x77t
        0x61t
        0x4dt
        0x7ct
        0x77t
        0x65t
        0x4dt
        0x76t
        0x77t
        0x61t
        0x7bt
        0x75t
        0x7ct
        0x3dt
        0x38t
        0x32t
        0x2bt
        0x3t
        0x2ct
        0x30t
        0x3dt
        0x25t
        0x3dt
        0x3et
        0x30t
        0x39t
        0x2ft
        0x3t
        0x2ft
        0x34t
        0x33t
        0x2bt
        0x3t
        0x39t
        0x32t
        0x38t
        0x3ft
        0x3dt
        0x2et
        0x38t
        0x47t
        0x42t
        0x48t
        0x51t
        0x79t
        0x56t
        0x54t
        0x43t
        0x4at
        0x49t
        0x47t
        0x42t
        0x79t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x55t
        0x52t
        0x4ft
        0x52t
        0x4ft
        0x47t
        0x4at
        0x79t
        0x42t
        0x5ft
        0x48t
        0x47t
        0x4bt
        0x4ft
        0x45t
        0x79t
        0x51t
        0x43t
        0x44t
        0x50t
        0x4ft
        0x43t
        0x51t
        0x63t
        0x66t
        0x6ct
        0x75t
        0x5dt
        0x72t
        0x70t
        0x67t
        0x6et
        0x6dt
        0x63t
        0x66t
        0x5dt
        0x6ct
        0x63t
        0x76t
        0x6bt
        0x74t
        0x67t
        0x5dt
        0x66t
        0x7bt
        0x6ct
        0x63t
        0x6ft
        0x6bt
        0x61t
        0x5dt
        0x75t
        0x67t
        0x60t
        0x74t
        0x6bt
        0x67t
        0x75t
        0x3at
        0x3ft
        0x35t
        0x2ct
        0x4t
        0x2bt
        0x29t
        0x3et
        0x37t
        0x34t
        0x3at
        0x3ft
        0x4t
        0x29t
        0x2dt
        0x4t
        0x3ft
        0x22t
        0x35t
        0x3at
        0x36t
        0x32t
        0x38t
        0x4t
        0x2ct
        0x3et
        0x39t
        0x2dt
        0x32t
        0x3et
        0x2ct
        0x79t
        0x7ct
        0x76t
        0x6ft
        0x47t
        0x68t
        0x6at
        0x7dt
        0x6et
        0x7dt
        0x76t
        0x6ct
        0x47t
        0x68t
        0x74t
        0x79t
        0x61t
        0x79t
        0x7at
        0x74t
        0x7dt
        0x47t
        0x79t
        0x6dt
        0x6ct
        0x77t
        0x47t
        0x7bt
        0x74t
        0x71t
        0x7bt
        0x73t
        0x22t
        0x27t
        0x2dt
        0x34t
        0x1ct
        0x33t
        0x36t
        0x31t
        0x24t
        0x26t
        0x1ct
        0x2ct
        0x2dt
        0x1ct
        0x77t
        0x72t
        0x70t
        0x1ct
        0x31t
        0x26t
        0x30t
        0x33t
        0x2ct
        0x2dt
        0x30t
        0x26t
        0x19t
        0x1ct
        0x16t
        0xft
        0x27t
        0xat
        0x1dt
        0x1bt
        0x17t
        0x15t
        0x8t
        0xdt
        0xct
        0x1dt
        0x27t
        0x1at
        0xct
        0x27t
        0x19t
        0x1et
        0xct
        0x1dt
        0xat
        0x27t
        0x1dt
        0x0t
        0xct
        0xat
        0x19t
        0xbt
        0x27t
        0x1bt
        0x10t
        0x19t
        0x16t
        0x1ft
        0x1dt
        0x5et
        0x5bt
        0x51t
        0x48t
        0x60t
        0x4dt
        0x49t
        0x60t
        0x5dt
        0x4at
        0x59t
        0x59t
        0x5at
        0x4dt
        0x60t
        0x5ct
        0x57t
        0x5at
        0x5ct
        0x54t
        0x60t
        0x5at
        0x51t
        0x5et
        0x5dt
        0x53t
        0x5at
        0x5bt
        0x2ct
        0x29t
        0x23t
        0x3at
        0x12t
        0x3ft
        0x3bt
        0x12t
        0x3dt
        0x21t
        0x2ct
        0x34t
        0x2ft
        0x2ct
        0x2et
        0x26t
        0x12t
        0x2et
        0x3ft
        0x2ct
        0x3et
        0x25t
        0x12t
        0x2bt
        0x2ct
        0x21t
        0x21t
        0x2ft
        0x2ct
        0x2et
        0x26t
        0x20t
        0x25t
        0x2ft
        0x36t
        0x1et
        0x32t
        0x24t
        0x2ft
        0x25t
        0x28t
        0x2ft
        0x26t
        0x1et
        0x27t
        0x33t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2ft
        0x22t
        0x38t
        0x1et
        0x22t
        0x20t
        0x31t
        0x31t
        0x28t
        0x2ft
        0x26t
        0x1et
        0x20t
        0x2dt
        0x2dt
        0x2et
        0x36t
        0x24t
        0x25t
        0x7dt
        0x78t
        0x72t
        0x6bt
        0x43t
        0x6ft
        0x79t
        0x68t
        0x43t
        0x68t
        0x79t
        0x64t
        0x68t
        0x43t
        0x7ft
        0x73t
        0x70t
        0x73t
        0x6et
        0x43t
        0x78t
        0x65t
        0x72t
        0x7dt
        0x71t
        0x75t
        0x7ft
        0x7dt
        0x70t
        0x70t
        0x65t
        0x44t
        0x41t
        0x4bt
        0x52t
        0x7at
        0x56t
        0x4dt
        0x4at
        0x50t
        0x49t
        0x41t
        0x7at
        0x44t
        0x41t
        0x41t
        0x7at
        0x40t
        0x5dt
        0x51t
        0x40t
        0x4bt
        0x56t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x51t
        0x4at
        0x7at
        0x55t
        0x49t
        0x44t
        0x5ct
        0x44t
        0x47t
        0x49t
        0x40t
        0x56t
        0x22t
        0x27t
        0x2dt
        0x34t
        0x1ct
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        0x27t
        0x1ct
        0x20t
        0x2ft
        0x26t
        0x22t
        0x31t
        0x1ct
        0x25t
        0x26t
        0x22t
        0x37t
        0x36t
        0x31t
        0x26t
        0x1ct
        0x20t
        0x2ct
        0x2dt
        0x25t
        0x2at
        0x24t
        0x1ct
        0x2ct
        0x2dt
        0x1ct
        0x20t
        0x31t
        0x22t
        0x30t
        0x2bt
        0x26t
        0x30t
        0xat
        0xft
        0x5t
        0x1ct
        0x34t
        0x18t
        0x3t
        0x4t
        0x1et
        0x7t
        0xft
        0x34t
        0x2t
        0xct
        0x5t
        0x4t
        0x19t
        0xet
        0x34t
        0xft
        0xet
        0x18t
        0x1ft
        0x19t
        0x4t
        0x12t
        0x34t
        0x8t
        0xat
        0x7t
        0x7t
        0x2et
        0x2bt
        0x21t
        0x38t
        0x10t
        0x3ct
        0x27t
        0x20t
        0x3at
        0x23t
        0x2bt
        0x10t
        0x26t
        0x21t
        0x2ct
        0x3dt
        0x2at
        0x22t
        0x2at
        0x21t
        0x3bt
        0x10t
        0x3dt
        0x2at
        0x3bt
        0x3dt
        0x36t
        0x10t
        0x2ct
        0x20t
        0x3at
        0x21t
        0x3bt
        0x2at
        0x3dt
        0x10t
        0x20t
        0x21t
        0x10t
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x36t
        0x10t
        0x3dt
        0x2at
        0x3ct
        0x3ft
        0x20t
        0x21t
        0x3ct
        0x2at
        0x1t
        0x4t
        0xet
        0x17t
        0x3ft
        0x13t
        0x8t
        0xft
        0x15t
        0xct
        0x4t
        0x3ft
        0x9t
        0xet
        0x9t
        0x14t
        0x3ft
        0x6t
        0x12t
        0xft
        0xdt
        0x3ft
        0x3t
        0xft
        0xet
        0x14t
        0x5t
        0xet
        0x14t
        0x3ft
        0x10t
        0x12t
        0xft
        0x16t
        0x9t
        0x4t
        0x5t
        0x12t
        0x34t
        0x31t
        0x3bt
        0x22t
        0xat
        0x26t
        0x3dt
        0x3at
        0x20t
        0x39t
        0x31t
        0xat
        0x3ct
        0x3bt
        0x3ct
        0x21t
        0xat
        0x3at
        0x3bt
        0xat
        0x36t
        0x39t
        0x34t
        0x26t
        0x26t
        0xat
        0x39t
        0x3at
        0x34t
        0x31t
        0x3ct
        0x3bt
        0x32t
        0x4ct
        0x49t
        0x43t
        0x5at
        0x72t
        0x5et
        0x45t
        0x42t
        0x58t
        0x41t
        0x49t
        0x72t
        0x41t
        0x42t
        0x4at
        0x72t
        0x4ct
        0x5et
        0x5et
        0x48t
        0x59t
        0x72t
        0x58t
        0x5ft
        0x41t
        0xct
        0x9t
        0x3t
        0x1at
        0x32t
        0x1et
        0x5t
        0x2t
        0x18t
        0x1t
        0x9t
        0x32t
        0x1dt
        0x1ft
        0x8t
        0xet
        0x2t
        0x0t
        0x1dt
        0x18t
        0x19t
        0x8t
        0x32t
        0xft
        0x4t
        0x9t
        0x9t
        0x8t
        0x1ft
        0x32t
        0x19t
        0x2t
        0x6t
        0x8t
        0x3t
        0x4ft
        0x4at
        0x40t
        0x59t
        0x71t
        0x5dt
        0x45t
        0x47t
        0x5et
        0x71t
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
        0x71t
        0x40t
        0x41t
        0x40t
        0x71t
        0x46t
        0x4ft
        0x5ct
        0x4at
        0x59t
        0x4ft
        0x5ct
        0x4bt
        0x71t
        0x4ft
        0x4dt
        0x4dt
        0x4bt
        0x42t
        0x4bt
        0x5ct
        0x4ft
        0x5at
        0x4bt
        0x4at
        0x37t
        0x32t
        0x38t
        0x21t
        0x9t
        0x25t
        0x22t
        0x37t
        0x35t
        0x3dt
        0x22t
        0x24t
        0x37t
        0x35t
        0x33t
        0x9t
        0x31t
        0x24t
        0x39t
        0x23t
        0x26t
        0x3ft
        0x38t
        0x31t
        0x9t
        0x33t
        0x38t
        0x37t
        0x34t
        0x3at
        0x33t
        0x32t
        0x7et
        0x7bt
        0x71t
        0x68t
        0x40t
        0x6ct
        0x66t
        0x71t
        0x7ct
        0x40t
        0x7et
        0x79t
        0x6bt
        0x7at
        0x6dt
        0x40t
        0x7et
        0x7bt
        0x40t
        0x73t
        0x70t
        0x7et
        0x7bt
        0x3t
        0x6t
        0xct
        0x15t
        0x3dt
        0x11t
        0x1bt
        0xct
        0x1t
        0x3dt
        0x7t
        0xct
        0x6t
        0x12t
        0xdt
        0xbt
        0xct
        0x16t
        0x3dt
        0x12t
        0x10t
        0x7t
        0x4t
        0xbt
        0x1at
        0x79t
        0x7ct
        0x76t
        0x6ft
        0x47t
        0x6ct
        0x71t
        0x75t
        0x7dt
        0x47t
        0x6ct
        0x77t
        0x47t
        0x6ft
        0x79t
        0x71t
        0x6ct
        0x47t
        0x7et
        0x77t
        0x6at
        0x47t
        0x6et
        0x71t
        0x7ct
        0x7dt
        0x77t
        0x47t
        0x68t
        0x74t
        0x79t
        0x61t
        0x47t
        0x75t
        0x6bt
        0x21t
        0x24t
        0x2et
        0x37t
        0x1ft
        0x34t
        0x29t
        0x2dt
        0x25t
        0x1ft
        0x34t
        0x2ft
        0x1ft
        0x37t
        0x21t
        0x29t
        0x34t
        0x1ft
        0x26t
        0x2ft
        0x32t
        0x1ft
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x1ft
        0x30t
        0x32t
        0x25t
        0x30t
        0x21t
        0x32t
        0x25t
        0x24t
        0x1ft
        0x2dt
        0x33t
        0x68t
        0x6dt
        0x67t
        0x7et
        0x56t
        0x7dt
        0x60t
        0x64t
        0x6ct
        0x66t
        0x7ct
        0x7dt
        0x56t
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
        0x7t
        0x2t
        0x8t
        0x11t
        0x39t
        0x12t
        0x14t
        0xft
        0x1t
        0x1t
        0x3t
        0x14t
        0x39t
        0x8t
        0x7t
        0x12t
        0xft
        0x10t
        0x3t
        0x39t
        0x14t
        0x3t
        0x1t
        0xft
        0x15t
        0x12t
        0x3t
        0x14t
        0x39t
        0x10t
        0xft
        0x3t
        0x11t
        0x39t
        0x3t
        0x14t
        0x14t
        0x9t
        0x14t
        0x39t
        0x5t
        0x7t
        0xat
        0xat
        0x4t
        0x7t
        0x5t
        0xdt
        0x62t
        0x67t
        0x6dt
        0x74t
        0x5ct
        0x76t
        0x6dt
        0x6at
        0x72t
        0x76t
        0x66t
        0x5ct
        0x67t
        0x61t
        0x5ct
        0x6dt
        0x62t
        0x6et
        0x66t
        0x5ct
        0x73t
        0x66t
        0x71t
        0x5ct
        0x73t
        0x71t
        0x6ct
        0x60t
        0x66t
        0x70t
        0x70t
        0x7bt
        0x7et
        0x74t
        0x6dt
        0x45t
        0x6ft
        0x6at
        0x7et
        0x7bt
        0x6et
        0x7ft
        0x45t
        0x7ft
        0x62t
        0x6et
        0x68t
        0x7bt
        0x45t
        0x72t
        0x73t
        0x74t
        0x6et
        0x69t
        0x45t
        0x7ct
        0x75t
        0x68t
        0x45t
        0x79t
        0x72t
        0x7bt
        0x73t
        0x74t
        0x73t
        0x74t
        0x7dt
        0x23t
        0x26t
        0x2ct
        0x35t
        0x1dt
        0x37t
        0x31t
        0x27t
        0x1dt
        0x23t
        0x32t
        0x32t
        0x1dt
        0x26t
        0x2bt
        0x25t
        0x27t
        0x31t
        0x36t
        0x1dt
        0x23t
        0x32t
        0x2bt
        0x60t
        0x65t
        0x6ft
        0x76t
        0x5et
        0x74t
        0x72t
        0x64t
        0x5et
        0x62t
        0x60t
        0x62t
        0x69t
        0x64t
        0x65t
        0x5et
        0x64t
        0x79t
        0x64t
        0x62t
        0x74t
        0x75t
        0x6et
        0x73t
        0x5et
        0x67t
        0x6et
        0x73t
        0x5et
        0x6ft
        0x64t
        0x75t
        0x76t
        0x6et
        0x73t
        0x6at
        0x6at
        0x6ft
        0x65t
        0x7ct
        0x54t
        0x7et
        0x78t
        0x6et
        0x54t
        0x68t
        0x6at
        0x68t
        0x63t
        0x6et
        0x6ft
        0x54t
        0x6et
        0x73t
        0x6et
        0x68t
        0x7et
        0x7ft
        0x64t
        0x79t
        0x54t
        0x62t
        0x65t
        0x54t
        0x68t
        0x6at
        0x68t
        0x63t
        0x6et
        0x54t
        0x66t
        0x6at
        0x65t
        0x6at
        0x6ct
        0x6et
        0x79t
        0x45t
        0x40t
        0x4at
        0x53t
        0x7bt
        0x51t
        0x57t
        0x41t
        0x7bt
        0x56t
        0x4dt
        0x54t
        0x54t
        0x48t
        0x41t
        0x7bt
        0x45t
        0x4at
        0x4dt
        0x49t
        0x45t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x53t
        0x56t
        0x5ct
        0x45t
        0x6dt
        0x47t
        0x41t
        0x57t
        0x6dt
        0x41t
        0x57t
        0x51t
        0x47t
        0x40t
        0x57t
        0x6dt
        0x47t
        0x40t
        0x5bt
        0x6dt
        0x42t
        0x53t
        0x40t
        0x41t
        0x57t
        0x40t
        0x73t
        0x76t
        0x7ct
        0x65t
        0x4dt
        0x64t
        0x7bt
        0x76t
        0x77t
        0x7dt
        0x4dt
        0x61t
        0x77t
        0x71t
        0x7dt
        0x7ct
        0x76t
        0x4dt
        0x71t
        0x7at
        0x73t
        0x7ct
        0x7ct
        0x77t
        0x7et
        0x4dt
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x7dt
        0x69t
        0x68t
        0x73t
        0x6et
        0x73t
        0x68t
        0x7dt
        0x68t
        0x79t
        0x43t
        0x78t
        0x75t
        0x6ft
        0x7dt
        0x7et
        0x70t
        0x79t
        0x78t
        0x36t
        0x22t
        0x23t
        0x38t
        0x25t
        0x38t
        0x23t
        0x36t
        0x23t
        0x32t
        0x8t
        0x32t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x33t
        0x4at
        0x45t
        0x40t
        0x4at
        0x42t
        0x4et
        0x5ct
        0x48t
        0x5bt
        0x4dt
        0x76t
        0x5dt
        0x40t
        0x44t
        0x4ct
        0x76t
        0x44t
        0x5at
        0x30t
        0x3ct
        0x3et
        0x7dt
        0x35t
        0x32t
        0x30t
        0x36t
        0x31t
        0x3ct
        0x3ct
        0x38t
        0x7dt
        0x32t
        0x37t
        0x20t
        0x7dt
        0x15t
        0x16t
        0x12t
        0x7t
        0x6t
        0x1t
        0x16t
        0xct
        0x10t
        0x1ct
        0x1dt
        0x15t
        0x1at
        0x14t
        0x39t
        0x3dt
        0x3at
        0x3dt
        0x39t
        0x21t
        0x39t
        0xbt
        0x31t
        0x38t
        0x35t
        0x24t
        0x27t
        0x31t
        0x30t
        0xbt
        0x20t
        0x3dt
        0x39t
        0x31t
        0xbt
        0x35t
        0x32t
        0x20t
        0x31t
        0x26t
        0xbt
        0x3dt
        0x39t
        0x24t
        0x26t
        0x31t
        0x27t
        0x27t
        0x3dt
        0x3bt
        0x3at
        0x7et
        0x65t
        0x7ct
        0x7ct
        0xdt
        0x1at
        0xct
        0xbt
        0xdt
        0x16t
        0x1ct
        0xbt
        0x1at
        0x1bt
        0x20t
        0x1bt
        0x1et
        0xbt
        0x1et
        0x20t
        0xft
        0xdt
        0x10t
        0x1ct
        0x1at
        0xct
        0xct
        0x16t
        0x11t
        0x18t
        0x20t
        0x1ct
        0x10t
        0x12t
        0x1dt
        0x16t
        0x11t
        0x1et
        0xbt
        0x16t
        0x10t
        0x11t
        0xct
        0x30t
        0x37t
        0x22t
        0x20t
        0x28t
        0x1ct
        0x37t
        0x31t
        0x22t
        0x20t
        0x26t
        0x1ct
        0x30t
        0x22t
        0x2et
        0x33t
        0x2ft
        0x26t
        0x1ct
        0x31t
        0x22t
        0x37t
        0x26t
        0x8t
        0x17t
        0x1at
        0x1bt
        0x11t
        0x21t
        0x1ft
        0x10t
        0x1at
        0x21t
        0x1bt
        0x10t
        0x1at
        0x1dt
        0x1ft
        0xct
        0x1at
        0x21t
        0x1ft
        0xbt
        0xat
        0x11t
        0xct
        0x11t
        0xat
        0x1ft
        0xat
        0x1bt
        0xft
        0xft
        0xft
    .end array-data
.end method

.method public static A0b(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 40643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40644
    return-void
.end method

.method private A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40645
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40646
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JR;
    :cond_0
    return-void

    .line 40647
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40648
    .local p0, "json":Lorg/json/JSONObject;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/JR;->A0d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40649
    return-void
.end method

.method private A0d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 40651
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 40652
    .local p1, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40654
    .local p2, "key":Ljava/lang/String;
    const/16 v2, 0x5d

    const/16 v1, 0x18

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40655
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/JR;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40656
    :cond_0
    move-object v4, v6

    .line 40657
    .local v0, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 40658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40659
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 40660
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40661
    return-void
.end method

.method public static A0e(Landroid/content/Context;)Z
    .locals 4

    .line 40662
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40663
    const/16 v2, 0x121a

    const/16 v1, 0x1c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x115d

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40664
    const/16 v2, 0x1170

    const/16 v1, 0x12

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40665
    return v0
.end method

.method public static A0f(Landroid/content/Context;)Z
    .locals 3

    .line 40666
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40667
    const/16 v2, 0x1c2

    const/16 v1, 0x26

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40668
    return v0
.end method

.method public static A0g(Landroid/content/Context;)Z
    .locals 3

    .line 40669
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40670
    const/16 v2, 0xd88

    const/16 v1, 0x25

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40671
    return v0
.end method

.method public static A0h(Landroid/content/Context;)Z
    .locals 3

    .line 40672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x9be

    const/16 v1, 0x1d

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0i(Landroid/content/Context;)Z
    .locals 3

    .line 40673
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xcc8

    const/16 v1, 0x1b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0j(Landroid/content/Context;)Z
    .locals 3

    .line 40674
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40675
    const/16 v2, 0x328

    const/16 v1, 0x2c

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40676
    return v0
.end method

.method public static A0k(Landroid/content/Context;)Z
    .locals 3

    .line 40677
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x91f

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0l(Landroid/content/Context;)Z
    .locals 3

    .line 40678
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40679
    const/16 v2, 0xc65

    const/16 v1, 0x2c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40680
    return v0
.end method

.method public static A0m(Landroid/content/Context;)Z
    .locals 3

    .line 40681
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40682
    const/16 v2, 0x3a7

    const/16 v1, 0x25

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40683
    return v0
.end method

.method public static A0n(Landroid/content/Context;)Z
    .locals 3

    .line 40684
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x9a0

    const/16 v1, 0x1e

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0o(Landroid/content/Context;)Z
    .locals 3

    .line 40685
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x3cc

    const/16 v1, 0x21

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0p(Landroid/content/Context;)Z
    .locals 3

    .line 40686
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xad6

    const/16 v1, 0x1c

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0q(Landroid/content/Context;)Z
    .locals 3

    .line 40687
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40688
    const/16 v2, 0x413

    const/16 v1, 0x28

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40689
    return v0
.end method

.method public static A0r(Landroid/content/Context;)Z
    .locals 3

    .line 40690
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40691
    const/16 v2, 0x43b

    const/16 v1, 0x23

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40692
    return v0
.end method

.method public static A0s(Landroid/content/Context;)Z
    .locals 3

    .line 40693
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xa4a

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0t(Landroid/content/Context;)Z
    .locals 3

    .line 40694
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xb2d

    const/16 v1, 0x23

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0u(Landroid/content/Context;)Z
    .locals 3

    .line 40695
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1e8

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0v(Landroid/content/Context;)Z
    .locals 3

    .line 40696
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xaf2

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0w(Landroid/content/Context;)Z
    .locals 5

    .line 40697
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 40698
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x9db

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const-string v1, "eVi9wsoxiKuO8fS3Ni664QsxmOwf4Hz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nOcXZ0DMfofG3U9htYbEeRQSfAelmGW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 40699
    :cond_1
    return v4
.end method

.method public static A0x(Landroid/content/Context;)Z
    .locals 3

    .line 40700
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xc0c

    const/16 v1, 0x22

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0y(Landroid/content/Context;)Z
    .locals 3

    .line 40701
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x4d8

    const/16 v1, 0x17

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0z(Landroid/content/Context;)Z
    .locals 3

    .line 40702
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40703
    const/16 v2, 0xbe3

    const/16 v1, 0x29

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40704
    return v0
.end method

.method public static A10(Landroid/content/Context;)Z
    .locals 3

    .line 40705
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xab0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A11(Landroid/content/Context;)Z
    .locals 3

    .line 40706
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xdad

    const/16 v1, 0x1c

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A12(Landroid/content/Context;)Z
    .locals 3

    .line 40707
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xdc9

    const/16 v1, 0x1f

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A13(Landroid/content/Context;)Z
    .locals 3

    .line 40708
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xf7d

    const/16 v1, 0x20

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A14(Landroid/content/Context;)Z
    .locals 3

    .line 40709
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40710
    const/16 v2, 0xde

    const/16 v1, 0x2e

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40711
    return v0
.end method

.method public static A15(Landroid/content/Context;)Z
    .locals 3

    .line 40712
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xb92

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A16(Landroid/content/Context;)Z
    .locals 3

    .line 40713
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40714
    const/16 v2, 0x97a

    const/16 v1, 0x26

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40715
    return v0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .line 40716
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xa8a

    const/16 v1, 0x13

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .line 40717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40718
    const/16 v2, 0x89a

    const/16 v1, 0x2d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40719
    return v0
.end method

.method public static A19(Landroid/content/Context;)Z
    .locals 3

    .line 40720
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x654

    const/16 v1, 0x19

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1A(Landroid/content/Context;)Z
    .locals 3

    .line 40721
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40722
    const/16 v2, 0xce3

    const/16 v1, 0x29

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40723
    return v0
.end method

.method public static A1B(Landroid/content/Context;)Z
    .locals 3

    .line 40724
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xa9d

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/content/Context;)Z
    .locals 3

    .line 40725
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xd0c

    const/16 v1, 0x23

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1D(Landroid/content/Context;)Z
    .locals 3

    .line 40726
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xd2f

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1E(Landroid/content/Context;)Z
    .locals 3

    .line 40727
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xd4e

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1F(Landroid/content/Context;)Z
    .locals 3

    .line 40728
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40729
    const/16 v2, 0x66d

    const/16 v1, 0x2d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40730
    return v0
.end method

.method public static A1G(Landroid/content/Context;)Z
    .locals 3

    .line 40731
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40732
    const/16 v2, 0x69a

    const/16 v1, 0x39

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40733
    return v0
.end method

.method public static A1H(Landroid/content/Context;)Z
    .locals 3

    .line 40734
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40735
    const/16 v2, 0x6d3

    const/16 v1, 0x3b

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40736
    return v0
.end method

.method public static A1I(Landroid/content/Context;)Z
    .locals 3

    .line 40737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xb50

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1J(Landroid/content/Context;)Z
    .locals 3

    .line 40738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x113c

    const/16 v1, 0x21

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1K(Landroid/content/Context;)Z
    .locals 3

    .line 40739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40740
    const/16 v2, 0xde8

    const/16 v1, 0x26

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40741
    return v0
.end method

.method public static A1L(Landroid/content/Context;)Z
    .locals 3

    .line 40742
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40743
    const/16 v2, 0xe2d

    const/16 v1, 0x26

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40744
    return v0
.end method

.method public static A1M(Landroid/content/Context;)Z
    .locals 3

    .line 40745
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xc2e

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1N(Landroid/content/Context;)Z
    .locals 3

    .line 40746
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x8e8

    const/16 v1, 0x15

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1O(Landroid/content/Context;)Z
    .locals 3

    .line 40747
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40748
    const/16 v2, 0x70e

    const/16 v1, 0x2c

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40749
    return v0
.end method

.method public static A1P(Landroid/content/Context;)Z
    .locals 5

    .line 40750
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 40751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v3

    .line 40752
    const/16 v2, 0x258

    const/16 v1, 0x2e

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 40753
    :cond_0
    return v4
.end method

.method public static A1Q(Landroid/content/Context;)Z
    .locals 3

    .line 40754
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40755
    const/16 v2, 0x286

    const/16 v1, 0x33

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40756
    return v0
.end method

.method public static A1R(Landroid/content/Context;)Z
    .locals 3

    .line 40757
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40758
    const/16 v2, 0xe53

    const/16 v1, 0x2b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40759
    return v0
.end method

.method public static A1S(Landroid/content/Context;)Z
    .locals 3

    .line 40760
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40761
    const/16 v2, 0x381

    const/16 v1, 0x26

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40762
    return v0
.end method

.method public static A1T(Landroid/content/Context;)Z
    .locals 3

    .line 40763
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xc91

    const/16 v1, 0x1e

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Landroid/content/Context;)Z
    .locals 3

    .line 40764
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x87f

    const/16 v1, 0x1b

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1V(Landroid/content/Context;)Z
    .locals 3

    .line 40765
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40766
    const/16 v2, 0x4ef

    const/16 v1, 0x33

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40767
    return v0
.end method

.method public static A1W(Landroid/content/Context;)Z
    .locals 3

    .line 40768
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40769
    const/16 v2, 0x45e

    const/16 v1, 0x28

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40770
    return v0
.end method

.method public static A1X(Landroid/content/Context;)Z
    .locals 3

    .line 40771
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x73a

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Landroid/content/Context;)Z
    .locals 3

    .line 40772
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40773
    const/16 v2, 0x486

    const/16 v1, 0x29

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40774
    return v0
.end method

.method public static A1Z(Landroid/content/Context;)Z
    .locals 3

    .line 40775
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xe7e

    const/16 v1, 0x1f

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/content/Context;)Z
    .locals 3

    .line 40776
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40777
    const/16 v2, 0xe9d

    const/16 v1, 0x35

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40778
    return v0
.end method

.method public static A1b(Landroid/content/Context;)Z
    .locals 3

    .line 40779
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40780
    const/16 v2, 0xed2

    const/16 v1, 0x26

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40781
    return v0
.end method

.method public static A1c(Landroid/content/Context;)Z
    .locals 3

    .line 40782
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xef8

    const/16 v1, 0x21

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1d(Landroid/content/Context;)Z
    .locals 3

    .line 40783
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40784
    const/16 v2, 0x759

    const/16 v1, 0x35

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40785
    return v0
.end method

.method public static A1e(Landroid/content/Context;)Z
    .locals 3

    .line 40786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xb0b

    const/16 v1, 0x22

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1f(Landroid/content/Context;)Z
    .locals 3

    .line 40787
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40788
    const/16 v2, 0x78e

    const/16 v1, 0x30

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40789
    return v0
.end method

.method public static A1g(Landroid/content/Context;)Z
    .locals 3

    .line 40790
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xf19

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1h(Landroid/content/Context;)Z
    .locals 3

    .line 40791
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x8fd

    const/16 v1, 0x22

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1i(Landroid/content/Context;)Z
    .locals 3

    .line 40792
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40793
    const/16 v2, 0xf32

    const/16 v1, 0x23

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40794
    return v0
.end method

.method public static A1j(Landroid/content/Context;)Z
    .locals 3

    .line 40795
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xd6e

    const/16 v1, 0x1a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1k(Landroid/content/Context;)Z
    .locals 3

    .line 40796
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40797
    const/16 v2, 0x7be

    const/16 v1, 0x33

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40798
    return v0
.end method

.method public static A1l(Landroid/content/Context;)Z
    .locals 3

    .line 40799
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xe0e

    const/16 v1, 0x1f

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1m(Landroid/content/Context;)Z
    .locals 3

    .line 40800
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xf9d

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1n(Landroid/content/Context;)Z
    .locals 3

    .line 40801
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1017

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1o(Landroid/content/Context;)Z
    .locals 3

    .line 40802
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40803
    const/16 v2, 0x1081

    const/16 v1, 0x24

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40804
    return v0
.end method

.method public static A1p(Landroid/content/Context;)Z
    .locals 3

    .line 40805
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40806
    const/16 v2, 0xa5c

    const/16 v1, 0x2e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40807
    return v0
.end method

.method public static A1q(Landroid/content/Context;)Z
    .locals 3

    .line 40808
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xb70

    const/16 v1, 0x22

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1r(Landroid/content/Context;)Z
    .locals 3

    .line 40809
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1109

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1s(Landroid/content/Context;)Z
    .locals 3

    .line 40810
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1062

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1t(Landroid/content/Context;)Z
    .locals 3

    .line 40811
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40812
    const/16 v2, 0xf55

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40813
    return v0
.end method

.method public static A1u(Landroid/content/Context;)Z
    .locals 3

    .line 40814
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xac6

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1v(Landroid/content/Context;)Z
    .locals 3

    .line 40815
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40816
    const/16 v2, 0x1032

    const/16 v1, 0x30

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40817
    return v0
.end method

.method public static A1w(Landroid/content/Context;)Z
    .locals 3

    .line 40818
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x10a5

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1x(Landroid/content/Context;)Z
    .locals 3

    .line 40819
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x7f1

    const/16 v1, 0x12

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1y(Landroid/content/Context;)Z
    .locals 3

    .line 40820
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40821
    const/16 v2, 0x803

    const/16 v1, 0x28

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40822
    return v0
.end method

.method public static A1z(Landroid/content/Context;)Z
    .locals 3

    .line 40823
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40824
    const/16 v2, 0x10bc

    const/16 v1, 0x24

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40825
    return v0
.end method

.method public static A20(Landroid/content/Context;)Z
    .locals 3

    .line 40826
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40827
    const/16 v2, 0x10e0

    const/16 v1, 0x29

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40828
    return v0
.end method

.method public static A21(Landroid/content/Context;)Z
    .locals 3

    .line 40829
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x300

    const/16 v1, 0x28

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A22(Landroid/content/Context;)Z
    .locals 3

    .line 40830
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40831
    const/16 v2, 0x550

    const/16 v1, 0x27

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40832
    return v0
.end method

.method public static A23(Landroid/content/Context;)Z
    .locals 3

    .line 40833
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0xcaf

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A24(Landroid/content/Context;)Z
    .locals 3

    .line 40834
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x1122

    const/16 v1, 0x1a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A25(Landroid/content/Context;)Z
    .locals 3

    .line 40835
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    .line 40836
    const/16 v2, 0x82b

    const/16 v1, 0x28

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    .line 40837
    return v0
.end method

.method public static A26(Landroid/content/Context;Z)Z
    .locals 3

    .line 40838
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JR;->A28(Landroid/content/Context;Z)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 40839
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object p0

    const/16 v2, 0x9f4

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 40840
    :cond_0
    return p1
.end method

.method public static A27(Landroid/content/Context;Z)Z
    .locals 5

    .line 40841
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 40842
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/JR;->A26(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40843
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v3

    const/16 v2, 0xa0f

    const/16 v1, 0x23

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40844
    :goto_0
    return v4

    .line 40845
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A28(Landroid/content/Context;Z)Z
    .locals 5

    .line 40846
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 40847
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v3

    const/16 v2, 0xa32

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JR;->A2G(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 40848
    :cond_0
    return v4
.end method


# virtual methods
.method public final A29(Ljava/lang/String;D)D
    .locals 4

    .line 40849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40850
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 40851
    :try_start_0
    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    :goto_0
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40852
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p2

    .line 40853
    .end local p1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-wide p2
.end method

.method public final A2A(Ljava/lang/String;F)F
    .locals 4

    .line 40854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40855
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 40856
    :try_start_0
    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_0
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40857
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return p2

    .line 40858
    .end local p1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return p2
.end method

.method public final A2B(Ljava/lang/String;I)I
    .locals 4

    .line 40859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40860
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 40861
    :try_start_0
    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40862
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return p2

    .line 40863
    .end local p1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return p2
.end method

.method public final A2C(Ljava/lang/String;J)J
    .locals 4

    .line 40864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40865
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 40866
    :try_start_0
    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40867
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p2

    .line 40868
    .end local p1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-wide p2
.end method

.method public final A2D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 40869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40870
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object p2, v3

    goto :goto_0
.end method

.method public final A2E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40871
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40872
    return-void
.end method

.method public final A2F(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40873
    if-nez p1, :cond_0

    .line 40874
    return-void

    .line 40875
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40876
    return-void
.end method

.method public final A2G(Ljava/lang/String;Z)Z
    .locals 5

    .line 40877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40878
    .local p0, "value":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 40879
    const/16 v2, 0x11d8

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JR;->A03:[Ljava/lang/String;

    const-string v1, "2ZyfpebDvRtNljKwQKDVcWpHPVLB6mST"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_0
    return p2

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 40880
    :cond_2
    return p2
.end method
