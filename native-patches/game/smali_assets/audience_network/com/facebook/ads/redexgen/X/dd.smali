.class public final Lcom/facebook/ads/redexgen/X/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0n;"
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/dS;

.field public A02:Lcom/facebook/ads/redexgen/X/dL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/El;

.field public A04:Lcom/facebook/ads/redexgen/X/Jh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/MK;

.field public A06:Lcom/facebook/ads/redexgen/X/O9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/T5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/A1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73989
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dd;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dd;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dd;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73990
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73991
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0D:Z

    .line 73992
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0E:Z

    .line 73993
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0F:Z

    .line 73994
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A05:Lcom/facebook/ads/redexgen/X/MK;

    .line 73995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 73996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dS;
    .locals 0

    .line 73997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Lcom/facebook/ads/redexgen/X/dS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dL;
    .locals 0

    .line 73998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 73999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Jh;
    .locals 0

    .line 74000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 74001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A05:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 74002
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 74003
    sget-object v0, Lcom/facebook/ads/redexgen/X/dd;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dd;->A0H:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 4

    .line 74004
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    if-eqz v0, :cond_0

    .line 74005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAD(Lcom/facebook/ads/redexgen/X/dd;Landroid/view/View;)V

    .line 74007
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/dd;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/dd;->A0H:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0F:Z

    if-nez v0, :cond_2

    .line 74008
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAD(Lcom/facebook/ads/redexgen/X/dd;Landroid/view/View;)V

    .line 74009
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3X(Z)V

    .line 74010
    return-void

    .line 74011
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dd;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0B(ILcom/facebook/ads/redexgen/X/9I;)V
    .locals 11

    .line 74012
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/dg;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/dg;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 74013
    .local v6, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Oz;
    new-instance v3, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/dd;->A05:Lcom/facebook/ads/redexgen/X/MK;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MK;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    .line 74014
    new-instance v0, Lcom/facebook/ads/redexgen/X/df;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/df;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    .line 74015
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    .line 74016
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9I;->A04()I

    move-result v3

    .line 74017
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9I;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    .line 74018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    .line 74020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 74021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 74022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->setVisibility(I)V

    .line 74023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getResources()Landroid/content/res/Resources;

    .line 74024
    .local p0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/A1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->AF2()V

    .line 74026
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 0

    .line 74027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dd;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/dd;ILcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 74028
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dd;->A0B(ILcom/facebook/ads/redexgen/X/9I;)V

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 10

    .line 74029
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/dU;

    move-result-object v3

    .line 74030
    .local p0, "dataModel":Lcom/facebook/ads/redexgen/X/dU;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dU;->A65()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0C:Ljava/lang/String;

    .line 74031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A41()V

    .line 74033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->ABC(Lcom/facebook/ads/redexgen/X/dd;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 74034
    return-void

    .line 74035
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/dd;Lcom/facebook/ads/redexgen/X/dU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A06:Lcom/facebook/ads/redexgen/X/O9;

    .line 74036
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A06:Lcom/facebook/ads/redexgen/X/O9;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74037
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A04()I

    move-result v2

    .line 74038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dd;->A65()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 74039
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 74040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A07()I

    move-result v1

    .line 74041
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A08()I

    move-result v0

    .line 74042
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A0G(II)V

    .line 74043
    new-instance v9, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/de;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 74044
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/dS;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 74045
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/T5;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dS;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/O6;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Lcom/facebook/ads/redexgen/X/dS;

    .line 74046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A01:Lcom/facebook/ads/redexgen/X/dS;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/dS;->A08(Lcom/facebook/ads/redexgen/X/dU;)V

    .line 74047
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 74048
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74049
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dU;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 74050
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/T5;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0D:Z

    .line 74052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dd;->A09()V

    .line 74053
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 10

    .line 74054
    .local v2, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    if-nez v0, :cond_1

    .line 74055
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dd;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/KK;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/9I;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 74056
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 74057
    .local p0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 74058
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74059
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 74060
    .local p1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 74061
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/dd;->A0B(ILcom/facebook/ads/redexgen/X/9I;)V

    .line 74062
    return-void

    .line 74063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74064
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 74065
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    move-object v1, p0

    .line 74066
    .local v0, "selfReference":Lcom/facebook/ads/redexgen/X/dd;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/facebook/ads/redexgen/X/di;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/di;-><init>(Lcom/facebook/ads/redexgen/X/dd;ILcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/dd;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 74070
    .local p2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 74071
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/dd;)Z
    .locals 0

    .line 74072
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0F:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/dd;Z)Z
    .locals 0

    .line 74073
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dd;->A0E:Z

    return p1
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 3

    .line 74074
    .local p3, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3W()V

    .line 74075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 74076
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    .line 74077
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dd;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 74078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 74079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74080
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A18(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0F:Z

    .line 74081
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1q;->A01()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v2

    .line 74082
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dL;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    .line 74083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A02:Lcom/facebook/ads/redexgen/X/dL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74084
    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/redexgen/X/dd;->A0F(Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 74085
    :goto_0
    return-void

    .line 74086
    :cond_0
    invoke-direct {p0, v2, p5}, Lcom/facebook/ads/redexgen/X/dd;->A0E(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_0
.end method

.method public final A65()Ljava/lang/String;
    .locals 1

    .line 74087
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A7B()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 74088
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 74089
    .local v1, "this":Lcom/facebook/ads/redexgen/X/dd;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A03:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3U(Z)V

    .line 74090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    if-eqz v0, :cond_0

    .line 74091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->destroy()V

    .line 74092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/T5;

    .line 74093
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dd;->A06:Lcom/facebook/ads/redexgen/X/O9;

    .line 74094
    :cond_0
    return-void

    .line 74095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
