.class public final Lcom/facebook/ads/redexgen/X/ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZN;->A0H()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZN;)V
    .locals 0

    .line 68468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68469
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 68470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68471
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZN;->A01(Lcom/facebook/ads/redexgen/X/ZN;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68473
    :goto_0
    return-object v0

    .line 68474
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZN;->A01(Lcom/facebook/ads/redexgen/X/ZN;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
