.class public final Lcom/facebook/ads/redexgen/X/d7;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1m;)V
    .locals 0

    .line 73328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d7;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 73329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A00:Lcom/facebook/ads/redexgen/X/1m;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    if-nez v0, :cond_0

    .line 73330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d7;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->A03(Lcom/facebook/ads/redexgen/X/1m;)V

    .line 73331
    :cond_0
    return-void
.end method
