.class public final Lcom/facebook/ads/redexgen/X/UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UN;->A0I(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PnhhxO44eyGR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6RYeLXmAClA1SiGKn201px"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WqNcg2MFF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kFMGwY5yNNV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mQRpAL1oxGJgw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Eqf6jMIzeI3tCjJb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9imsVe3tjkVzhTosgYrmf1lKW7QE2MSM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NRYl8cTHkwcGHXULnCD2cakkWnkUWd4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UN;)V
    .locals 0

    .line 56370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAx(Z)V
    .locals 4

    .line 56371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A08(Lcom/facebook/ads/redexgen/X/UN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A07(Lcom/facebook/ads/redexgen/X/UN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A00(Lcom/facebook/ads/redexgen/X/UN;)Lcom/facebook/ads/redexgen/X/Jy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56373
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/UN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A01:[Ljava/lang/String;

    const-string v1, "moHDWw2Q1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UN;->A00(Lcom/facebook/ads/redexgen/X/UN;)Lcom/facebook/ads/redexgen/X/Jy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jy;->ABk(Z)V

    .line 56374
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
