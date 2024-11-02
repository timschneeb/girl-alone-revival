.class public final Lcom/facebook/ads/redexgen/X/T6;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OB;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OB;)V
    .locals 0

    .line 53521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 53522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/OB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OB;->A09(Lcom/facebook/ads/redexgen/X/OB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53523
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/OB;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A06(Lcom/facebook/ads/redexgen/X/OB;ILjava/lang/String;)V

    .line 53524
    :cond_0
    return-void
.end method
