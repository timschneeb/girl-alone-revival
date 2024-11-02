.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yr;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yr;)V
    .locals 0

    .line 68085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 68087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68088
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yr;->A01(Lcom/facebook/ads/redexgen/X/Yr;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yr;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yr;->A01(Lcom/facebook/ads/redexgen/X/Yr;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68090
    :goto_0
    return-object v0

    .line 68091
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
