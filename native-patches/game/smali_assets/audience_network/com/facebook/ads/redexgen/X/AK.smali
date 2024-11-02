.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Lcom/facebook/ads/redexgen/X/N4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TM;)V
    .locals 0

    .line 21967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 1

    .line 21968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/TM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TM;->A01(Lcom/facebook/ads/redexgen/X/TM;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->AAo()V

    .line 21969
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21970
    check-cast p1, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AK;->A00(Lcom/facebook/ads/redexgen/X/N5;)V

    return-void
.end method
