.class public final Lcom/facebook/ads/redexgen/X/ZY;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1

    .line 68577
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68578
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Landroid/util/DisplayMetrics;

    .line 68579
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Landroid/content/ContentResolver;

    .line 68580
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68581
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZZ;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68582
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68584
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68585
    new-instance v0, Lcom/facebook/ads/redexgen/X/Za;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Za;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    return-object v0
.end method
