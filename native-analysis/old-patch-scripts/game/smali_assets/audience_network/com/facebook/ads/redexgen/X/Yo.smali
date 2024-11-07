.class public final Lcom/facebook/ads/redexgen/X/Yo;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yp;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 67982
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Landroid/content/Context;

    .line 67984
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yo;)Landroid/content/Context;
    .locals 0

    .line 67985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67986
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(Lcom/facebook/ads/redexgen/X/Yo;)V

    return-object v0
.end method
