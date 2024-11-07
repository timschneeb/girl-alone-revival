.class public final Lcom/facebook/ads/redexgen/X/8v;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8N;)V
    .locals 0

    .line 19230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 4

    .line 19231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8N;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getState()Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/8N;->A09(Lcom/facebook/ads/redexgen/X/8N;Lcom/facebook/ads/redexgen/X/88;ZZ)V

    .line 19232
    return-void

    .line 19233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 19234
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8v;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
