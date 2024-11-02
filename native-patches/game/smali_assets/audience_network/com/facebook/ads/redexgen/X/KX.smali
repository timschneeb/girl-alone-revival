.class public final Lcom/facebook/ads/redexgen/X/KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/N6;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A09:Lcom/facebook/ads/redexgen/X/L3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ke;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41983
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KX;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 41984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41985
    new-instance v0, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    .line 41986
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A06:Lcom/facebook/ads/redexgen/X/N6;

    .line 41987
    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/81;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Lj;

    .line 41988
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A09:Lcom/facebook/ads/redexgen/X/L3;

    .line 41989
    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    .line 41990
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A05:Landroid/os/Handler;

    .line 41991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    .line 41992
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:I

    .line 41993
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:Z

    .line 41994
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KX;)I
    .locals 0

    .line 41995
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;
    .locals 0

    .line 41996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KX;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 41997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A01:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 41998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/KX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KX;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QT;

    .line 42000
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/QT;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->cancel()V

    .line 42001
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/QT;
    goto :goto_0

    .line 42002
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 42003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KX;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KX;ZZ)V
    .locals 0

    .line 42004
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KX;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 5

    .line 42005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/QT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42006
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/QT;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KX;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/QT;->A3M(ZZ)V

    .line 42007
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/QT;
    goto :goto_0

    .line 42008
    :cond_1
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KX;)Z
    .locals 0

    .line 42009
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KX;)Z
    .locals 0

    .line 42010
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KX;)Z
    .locals 0

    .line 42011
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KX;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/QS;)Z
    .locals 0

    .line 42012
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KX;->A0D(Lcom/facebook/ads/redexgen/X/QS;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/KX;Z)Z
    .locals 0

    .line 42013
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/KX;Z)Z
    .locals 0

    .line 42014
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/QS;)Z
    .locals 2

    .line 42015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QT;

    .line 42016
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/QT;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->A7X()Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 42017
    const/4 v0, 0x0

    return v0

    .line 42018
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 42019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42020
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 42021
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:Z

    if-eqz v0, :cond_0

    .line 42022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42023
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:Z

    .line 42024
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 42025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A04:Z

    .line 42026
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A03:Z

    .line 42027
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/KX;->A06(ZZ)V

    .line 42028
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 42029
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:I

    .line 42030
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 1

    .line 42031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42032
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 42033
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:Z

    return v0
.end method

.method public final A8o(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 4

    .line 42034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A01:Lcom/facebook/ads/redexgen/X/QK;

    .line 42035
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A09:Lcom/facebook/ads/redexgen/X/L3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A06:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 42036
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 42037
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 4

    .line 42038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KX;->A03()V

    .line 42039
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A06:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A09:Lcom/facebook/ads/redexgen/X/L3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A07:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 42040
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 42041
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A01:Lcom/facebook/ads/redexgen/X/QK;

    .line 42042
    return-void
.end method
