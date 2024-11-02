.class public final Lcom/facebook/ads/redexgen/X/Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YR;->A0N()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67852
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1jYE18OinQfv5WLTq2cVBe585KmN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X325BmovX2W2cAXv5JjOdne9uqamI6Ku"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "itArcmOQ038W2qOxTmWDysJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YLO301mgb0CV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8Iuh4U1kakUbsQ2Nn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O3ZH7jI89PddtJoXg7iV4O6wtsqjtnrU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1x9H6MAyleaM4oP8QSazbLvKby53Pv0n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmZygv2VfDGVkOFuuIE9CAITaRVNY9b1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 0

    .line 67853
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Lcom/facebook/ads/redexgen/X/YR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 67854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Lcom/facebook/ads/redexgen/X/YR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YR;->A03(Lcom/facebook/ads/redexgen/X/YR;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67855
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Lcom/facebook/ads/redexgen/X/YR;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/YR;->A03(Lcom/facebook/ads/redexgen/X/YR;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67856
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Lcom/facebook/ads/redexgen/X/YR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    .line 67857
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ye;->A01:[Ljava/lang/String;

    const-string v1, "tduom2IhCerqtA7iCB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67858
    :goto_0
    return-object v0
.end method
