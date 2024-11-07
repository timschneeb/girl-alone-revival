.class public final Lcom/facebook/ads/redexgen/X/31;
.super Lcom/facebook/ads/redexgen/X/Bo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gf;,
        Lcom/facebook/ads/redexgen/X/Gg;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Gf;

.field public A02:Lcom/facebook/ads/redexgen/X/Gg;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A08:[Lcom/facebook/ads/redexgen/X/Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L1xpy5cp85DZhci17XuVPwuBI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YkTNFPOzwzkJtYlViXkR23NQqoCQppA0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SGim0bOTaYlclFO3csKadT6H6g9xYkcM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQ8PzV3P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QC0kpNF7RiOrPOmNNHkvJn0tMmNRSOb3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UpfI1Vr3VxozUqaf4r1nY355XZgGFNi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PidsADYQpUdS401V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6iBltx3Oq3HhhZI1vDwKIUw2PCH0pZTk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 7106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>()V

    .line 7107
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    .line 7108
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 7109
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    .line 7110
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Gf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    .line 7111
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gf;-><init>()V

    aput-object v0, v1, v2

    .line 7113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7114
    .end local p1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 7115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7116
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 7117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7118
    .local p0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 7119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A05()Lcom/facebook/ads/redexgen/X/VQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7122
    .end local v2    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7123
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 7124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_0

    .line 7125
    return-void

    .line 7126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A07()V

    .line 7127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 7128
    return-void
.end method

.method private A03()V
    .locals 9

    .line 7129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7130
    .local p0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 7131
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7132
    .local v5, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v5

    .line 7133
    .local v0, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v6

    .line 7134
    .local v6, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 7135
    .local v0, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v8

    .line 7136
    .local v1, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Gf;->A0C(IIIZZII)V

    .line 7137
    return-void
.end method

.method private A04()V
    .locals 6

    .line 7138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 7139
    .local p0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7140
    .local v5, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 7141
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7142
    .local v0, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v4

    .line 7143
    .local v2, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 7144
    .local v0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7145
    .local v1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 7146
    .local v0, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7147
    .local v0, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v3

    .line 7148
    .local v4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7150
    .local v0, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 7151
    .local v3, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7152
    .local v0, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)I

    move-result v1

    .line 7153
    .local v0, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0B(III)V

    .line 7154
    return-void
.end method

.method private A05()V
    .locals 3

    .line 7155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7157
    .local p0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 7159
    .local v0, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0A(II)V

    .line 7160
    return-void
.end method

.method private A06()V
    .locals 12

    .line 7161
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 7162
    .local v2, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7163
    .local v1, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 7164
    .local v5, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7165
    .local v0, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v5

    .line 7166
    .local v0, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v8

    .line 7167
    .local v4, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7168
    .local v4, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 7169
    .local v8, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7170
    .local v0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)I

    move-result v6

    .line 7171
    .local v0, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7172
    or-int/lit8 v8, v8, 0x4

    .line 7173
    .end local v4    # "borderR":I
    .local v3, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v7

    .line 7174
    .local v0, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v9

    .line 7175
    .local v0, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v10

    .line 7176
    .local v6, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v11

    .line 7177
    .local v0, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7178
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .end local v0    # "justification":I
    .local v0, "borderB":I
    .end local v8    # "borderG":I
    .local v0, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Gf;->A0D(IIZIIII)V

    .line 7179
    return-void
.end method

.method private A07()V
    .locals 11

    .line 7180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v4, :cond_0

    .line 7181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7182
    return-void

    .line 7183
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0C([BI)V

    .line 7184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7185
    .local p0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 7186
    .local v0, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 7187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 7189
    :cond_1
    if-nez v2, :cond_3

    .line 7190
    if-eqz v4, :cond_2

    .line 7191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7192
    :cond_2
    return-void

    .line 7193
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    if-eq v4, v0, :cond_4

    .line 7194
    return-void

    .line 7195
    :cond_4
    const/4 v10, 0x0

    .line 7196
    .local v6, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v0

    if-lez v0, :cond_f

    .line 7197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7198
    .local v0, "command":I
    const/16 v9, 0x10

    const/16 v7, 0xff

    const/16 v6, 0x9f

    const/16 v3, 0x7f

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "ms0OGa625FAXtw1h35os66EQGefGqsb0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "y0WyytXakCt9dcKCWCePMiqFSD1TGdmN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x1f

    if-eq v4, v9, :cond_a

    .line 7199
    if-gt v4, v1, :cond_6

    .line 7200
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)V

    goto :goto_0

    .line 7201
    :cond_6
    if-gt v4, v3, :cond_7

    .line 7202
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0F(I)V

    .line 7203
    const/4 v10, 0x1

    goto :goto_0

    .line 7204
    :cond_7
    if-gt v4, v6, :cond_8

    .line 7205
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)V

    .line 7206
    const/4 v10, 0x1

    goto :goto_0

    .line 7207
    :cond_8
    if-gt v4, v7, :cond_9

    .line 7208
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0G(I)V

    .line 7209
    const/4 v10, 0x1

    goto :goto_0

    .line 7210
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7211
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 7212
    if-gt v4, v1, :cond_b

    .line 7213
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0C(I)V

    goto/16 :goto_0

    .line 7214
    :cond_b
    if-gt v4, v3, :cond_c

    .line 7215
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0H(I)V

    .line 7216
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 7217
    :cond_c
    if-gt v4, v6, :cond_d

    .line 7218
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0D(I)V

    goto/16 :goto_0

    .line 7219
    :cond_d
    if-gt v4, v7, :cond_e

    .line 7220
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0I(I)V

    .line 7221
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 7222
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7223
    :cond_f
    if-eqz v10, :cond_10

    .line 7224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7225
    :cond_10
    return-void
.end method

.method private A08()V
    .locals 5

    .line 7226
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    .line 7227
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "s2U2A8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()V

    .line 7228
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7229
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x5et
        -0x13t
        -0x21t
        -0x15t
        -0x11t
        -0x21t
        -0x18t
        -0x23t
        -0x21t
        -0x66t
        -0x18t
        -0x11t
        -0x19t
        -0x24t
        -0x21t
        -0x14t
        -0x66t
        0x6ct
        0x63t
        -0x46t
        -0x55t
        -0x58t
        -0x4ft
        0x63t
        -0x5bt
        -0x51t
        -0x4et
        -0x5at
        -0x52t
        -0x6at
        -0x54t
        -0x43t
        -0x58t
        0x63t
        -0x54t
        -0x4at
        0x63t
        0x73t
        0x70t
        -0x7et
        0x67t
        -0x50t
        -0x52t
        -0x4bt
        -0x4at
        -0x47t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x49t
        -0x58t
        -0x56t
        -0x4et
        -0x54t
        -0x45t
        0x65t
        0x59t
        -0x65t
        -0x52t
        -0x53t
        0x59t
        -0x64t
        -0x52t
        -0x55t
        -0x55t
        -0x62t
        -0x59t
        -0x53t
        0x59t
        -0x5et
        -0x59t
        -0x63t
        -0x62t
        -0x4ft
        0x59t
        -0x5et
        -0x54t
        0x59t
        0x74t
        -0x6at
        -0x6et
        0x68t
        0x61t
        0x69t
        0x75t
        -0x6at
        -0x6ct
        -0x60t
        -0x6bt
        -0x6at
        -0x5dt
        -0x7ft
        -0x4dt
        -0x50t
        -0x50t
        -0x5dt
        -0x54t
        -0x4et
        -0x56t
        -0x49t
        0x5et
        -0x4dt
        -0x54t
        -0x4ft
        -0x4dt
        -0x52t
        -0x52t
        -0x53t
        -0x50t
        -0x4et
        -0x5dt
        -0x5et
        0x5et
        -0x7ft
        -0x73t
        -0x75t
        -0x75t
        0x7ft
        -0x74t
        -0x7et
        -0x63t
        -0x7dt
        -0x6at
        -0x6et
        0x6ft
        0x5et
        -0x7ft
        -0x53t
        -0x55t
        -0x55t
        -0x61t
        -0x54t
        -0x5et
        0x78t
        0x5et
        -0x3bt
        -0x9t
        -0xct
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x12t
        -0x5t
        -0x5et
        -0x9t
        -0x10t
        -0xbt
        -0x9t
        -0xet
        -0xet
        -0xft
        -0xct
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0x3bt
        -0x2ft
        -0x31t
        -0x31t
        -0x3dt
        -0x30t
        -0x3at
        -0x1ft
        -0x2et
        -0x4dt
        -0x48t
        -0x5et
        -0x3bt
        -0xft
        -0x11t
        -0x11t
        -0x1dt
        -0x10t
        -0x1at
        -0x44t
        -0x5et
        -0x67t
        -0x37t
        -0x35t
        -0x68t
        -0x48t
        -0x5bt
        -0x4at
        -0x48t
        -0x40t
        -0x46t
        -0x37t
        0x75t
        -0x46t
        -0x3dt
        -0x47t
        -0x46t
        -0x47t
        0x75t
        -0x3bt
        -0x39t
        -0x46t
        -0x3et
        -0x4at
        -0x37t
        -0x36t
        -0x39t
        -0x46t
        -0x3ft
        -0x32t
        -0x70t
        0x75t
        -0x38t
        -0x42t
        -0x31t
        -0x46t
        0x75t
        -0x42t
        -0x38t
        0x75t
        0x6dt
        -0x6at
        -0x75t
        -0x69t
        -0x63t
        -0x6at
        -0x64t
        -0x73t
        -0x66t
        -0x73t
        -0x74t
        0x48t
        0x6ct
        0x7ct
        0x7et
        0x6bt
        0x6bt
        -0x79t
        0x78t
        0x69t
        0x6bt
        0x73t
        0x6dt
        0x7ct
        -0x79t
        0x6ct
        0x69t
        0x7ct
        0x69t
        0x48t
        -0x76t
        -0x73t
        -0x72t
        -0x69t
        -0x66t
        -0x73t
        0x48t
        0x6ct
        0x7ct
        0x7et
        0x6bt
        0x6bt
        -0x79t
        0x78t
        0x69t
        0x6bt
        0x73t
        0x6dt
        0x7ct
        -0x79t
        0x7bt
        0x7ct
        0x69t
        0x7at
        0x7ct
        -0x77t
        -0x52t
        -0x4at
        -0x5ft
        -0x54t
        -0x57t
        -0x5ct
        0x60t
        -0x7dt
        0x70t
        0x60t
        -0x5dt
        -0x51t
        -0x53t
        -0x53t
        -0x5ft
        -0x52t
        -0x5ct
        0x7at
        0x60t
        -0x2at
        -0x5t
        0x3t
        -0x12t
        -0x7t
        -0xat
        -0xft
        -0x53t
        -0x30t
        -0x42t
        -0x53t
        -0x10t
        -0x4t
        -0x6t
        -0x6t
        -0x12t
        -0x5t
        -0xft
        -0x39t
        -0x53t
        -0x6et
        -0x49t
        -0x41t
        -0x56t
        -0x4bt
        -0x4et
        -0x53t
        0x69t
        -0x70t
        0x7bt
        0x69t
        -0x54t
        -0x4ft
        -0x56t
        -0x45t
        -0x56t
        -0x54t
        -0x43t
        -0x52t
        -0x45t
        -0x7dt
        0x69t
        0x76t
        -0x65t
        -0x5dt
        -0x72t
        -0x67t
        -0x6at
        -0x6ft
        0x4dt
        0x74t
        0x60t
        0x4dt
        -0x70t
        -0x6bt
        -0x72t
        -0x61t
        -0x72t
        -0x70t
        -0x5ft
        -0x6et
        -0x61t
        0x67t
        0x4dt
        -0x68t
        -0x43t
        -0x3bt
        -0x50t
        -0x45t
        -0x48t
        -0x4dt
        0x6ft
        -0x4ft
        -0x50t
        -0x3et
        -0x4ct
        0x6ft
        -0x4et
        -0x42t
        -0x44t
        -0x44t
        -0x50t
        -0x43t
        -0x4dt
        -0x77t
        0x6ft
        -0x37t
        -0x12t
        -0xat
        -0x1ft
        -0x14t
        -0x17t
        -0x1ct
        -0x60t
        -0x1bt
        -0x8t
        -0xct
        -0x1bt
        -0x12t
        -0x1ct
        -0x1bt
        -0x1ct
        -0x60t
        -0x1dt
        -0x11t
        -0x13t
        -0x13t
        -0x1ft
        -0x12t
        -0x1ct
        -0x46t
        -0x60t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x10t
        -0x16t
        -0x14t
        -0x2bt
        -0x4t
        -0xct
        -0x17t
        -0x14t
        -0x7t
        -0x59t
        -0x10t
        -0x6t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        0x1t
        -0x14t
        -0x7t
        -0xat
        -0x59t
        -0x51t
    .end array-data
.end method

.method private A0A(I)V
    .locals 6

    .line 7230
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v5, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "H8dS7ULq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "47YXPe6ck7E4ACrn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 7231
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_2

    const/16 v3, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "Kfp0xyGlj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 7232
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7234
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    if-gt p1, v3, :cond_2

    goto :goto_0

    .line 7235
    :cond_2
    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 7236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_1

    .line 7238
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7239
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7240
    goto :goto_1

    .line 7241
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7242
    goto :goto_1

    .line 7243
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A06()V

    .line 7244
    goto :goto_1

    .line 7245
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7246
    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 6

    .line 7247
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 7248
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7249
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/31;
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 7250
    :pswitch_2
    add-int/lit8 v1, p1, -0x80

    .line 7251
    .local p0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_0

    .line 7252
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    goto :goto_0

    .line 7254
    :pswitch_3
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 7255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A07()V

    .line 7257
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7258
    :pswitch_4
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 7259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    .line 7261
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7262
    :pswitch_5
    const/4 v4, 0x1

    .restart local p0    # "window":I
    :goto_3
    if-gt v4, v3, :cond_0

    .line 7263
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "tgsd09Dwb8efzi12Ygo8EEpd8wqaNMQp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OtAHbkVvCVjcLfZxBihHyGrM7vcCdRu7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v4, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    .line 7265
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7266
    :pswitch_6
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 7267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 7269
    .local v4, "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    .line 7270
    .end local v4    # "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7271
    :pswitch_7
    const/4 v2, 0x1

    .local p0, "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 7272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()V

    .line 7274
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7275
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7276
    goto/16 :goto_0

    .line 7277
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7278
    goto/16 :goto_0

    .line 7279
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_0

    .line 7281
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A03()V

    .line 7282
    goto/16 :goto_0

    .line 7283
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7284
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v3, 0x18

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "YfMVFiiWIo4HdxAiYn4ZyE3AoIHrPBrR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UQdHvjyVMqLptRK8t7u4cjdWKG66hEBn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_0

    .line 7285
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    .line 7286
    goto/16 :goto_0

    .line 7287
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_0

    .line 7289
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A05()V

    .line 7290
    goto/16 :goto_0

    .line 7291
    .end local p0    # "i":I
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_0

    .line 7293
    :cond_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A06()V

    .line 7294
    goto/16 :goto_0

    .line 7295
    :pswitch_e
    add-int/lit16 v1, p1, -0x98

    .line 7296
    .local p0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A0E(I)V

    .line 7297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_0

    .line 7298
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    goto/16 :goto_0

    .line 7300
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 2

    .line 7301
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 7302
    :cond_0
    :goto_0
    return-void

    .line 7303
    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 7304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0

    .line 7305
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 7306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0

    .line 7307
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 7308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0
.end method

.method private A0D(I)V
    .locals 4

    .line 7309
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 7310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7311
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/31;
    :cond_0
    :goto_0
    return-void

    .line 7312
    :cond_1
    const/16 v3, 0x8f

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "CkyZUSwm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "y0ZSf6RqH8VvK6A8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 7313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0

    .line 7314
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 7315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 7317
    .local p0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(I)V
    .locals 18

    .line 7318
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v5, v0, p1

    .line 7319
    .local p1, "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7320
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v6

    .line 7321
    .local v9, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v7

    .line 7322
    .local v0, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v8

    .line 7323
    .local v10, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v9

    .line 7324
    .local v4, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v10

    .line 7325
    .local v0, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v11

    .line 7326
    .local v11, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v12

    .line 7327
    .local v4, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v15

    .line 7328
    .local v0, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v13

    .line 7329
    .local v12, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7330
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v14

    .line 7331
    .local v0, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 7332
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v16

    .line 7333
    .local v4, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v17

    .line 7334
    .local v15, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/Gf;->A0F(ZZZIZIIIIIII)V

    .line 7335
    return-void
.end method

.method private A0F(I)V
    .locals 2

    .line 7336
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 7337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7338
    :goto_0
    return-void

    .line 7339
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 7340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7341
    return-void
.end method

.method private A0H(I)V
    .locals 5

    .line 7342
    const/16 v1, 0x20

    if-eq p1, v1, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_1

    const/16 v3, 0x39

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7343
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7344
    goto :goto_0

    .line 7345
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7346
    goto :goto_0

    .line 7347
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7348
    goto :goto_0

    .line 7349
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7350
    goto :goto_0

    .line 7351
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7352
    goto :goto_0

    .line 7353
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7354
    goto :goto_0

    .line 7355
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "VBgxEtCZM8hUXU02q62ejO2N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_b

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 7356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7357
    :goto_0
    return-void

    .line 7358
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7359
    goto :goto_0

    .line 7360
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7361
    goto :goto_0

    .line 7362
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7363
    goto :goto_0

    .line 7364
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7365
    goto :goto_0

    .line 7366
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7367
    goto :goto_0

    .line 7368
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7369
    goto :goto_0

    .line 7370
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7371
    goto :goto_0

    .line 7372
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7373
    goto :goto_0

    .line 7374
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7375
    goto :goto_0

    .line 7376
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7377
    goto :goto_0

    .line 7378
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7379
    goto :goto_0

    .line 7380
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v3, 0x2018

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "pjkXXm09rSmpulg3ZnQvc2tVnRpvsPhy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1ZIH3c3lD2nrVh46isF21y1NEU8S3DGz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7381
    goto :goto_0

    .line 7382
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7383
    goto/16 :goto_0

    .line 7384
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "pntPsILDFVvSJsAkqe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x201c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7385
    goto/16 :goto_0

    .line 7386
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7387
    goto/16 :goto_0

    .line 7388
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7389
    goto/16 :goto_0

    .line 7390
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7391
    goto/16 :goto_0

    .line 7392
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7393
    goto/16 :goto_0

    .line 7394
    :cond_a
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "Hn1frjObrkKWee9bQkUvSoGsCyNbx6K5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5jLxiAOonCPZsccE4Rlf5xBOSnJI2Mxj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7395
    goto/16 :goto_0

    .line 7396
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7397
    goto/16 :goto_0

    .line 7398
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 7399
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 7400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 7401
    :goto_0
    return-void

    .line 7402
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()Lcom/facebook/ads/redexgen/X/GY;
    .locals 2

    .line 7404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7405
    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/Bx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7406
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0M()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N()Lcom/facebook/ads/redexgen/X/Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7407
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0N()Lcom/facebook/ads/redexgen/X/Bp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7408
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Bo;->A0O(Lcom/facebook/ads/redexgen/X/Bx;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 10

    .line 7409
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/X2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7410
    .local p0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/X2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 7411
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    .line 7412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 7413
    .local p1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 7414
    .local v2, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    const/4 v0, 0x4

    const/4 v8, 0x1

    if-ne v1, v0, :cond_8

    const/4 v7, 0x1

    .line 7415
    .local v1, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "mPNkJPPaAQUsGFTknTy0QJ3qIgBWTNxI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fItgrykYfXnNqjhR9xK6GfD4mEN43S7J"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-byte v5, v4

    .line 7416
    .local v0, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 7417
    .local v0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    .line 7418
    :cond_1
    if-nez v7, :cond_2

    goto :goto_0

    .line 7419
    :cond_2
    if-ne v3, v6, :cond_4

    .line 7420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7421
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 7422
    .local v0, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 7423
    .local v0, "packetSize":I
    if-nez v1, :cond_3

    .line 7424
    const/16 v1, 0x40

    .line 7425
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 7426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v4, v3, v1

    .line 7427
    .end local v0    # "packetSize":I
    .end local v0
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    if-ne v1, v0, :cond_0

    .line 7428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    goto :goto_0

    .line 7429
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    .line 7430
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "0p2cTlko"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0zmBBYWCDQbGLnH6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_7

    .line 7431
    :goto_3
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7432
    goto/16 :goto_0

    .line 7433
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "AnSv654l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VDMP1o28JZezz2Cr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_7

    goto :goto_3

    .line 7434
    :cond_7
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v5, v3, v1

    .line 7435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    .line 7436
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7437
    :cond_a
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 7438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ADm()V
    .locals 0

    .line 7439
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bo;->ADm()V

    return-void
.end method

.method public final bridge synthetic AEg(J)V
    .locals 0

    .line 7440
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bo;->AEg(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 7441
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Bo;->flush()V

    .line 7442
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7443
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 7446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7447
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 7448
    return-void
.end method
