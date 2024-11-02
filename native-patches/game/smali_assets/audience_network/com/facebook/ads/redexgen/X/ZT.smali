.class public final Lcom/facebook/ads/redexgen/X/ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZS;->A0H()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZS;)V
    .locals 0

    .line 68488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/ZS;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
