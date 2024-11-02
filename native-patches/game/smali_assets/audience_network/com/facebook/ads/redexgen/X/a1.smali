.class public final Lcom/facebook/ads/redexgen/X/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zh;->A0U()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zh;)V
    .locals 0

    .line 68785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 68787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68788
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 68789
    .local p0, "supportedAbis":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68791
    :goto_0
    return-object v0

    .line 68792
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
