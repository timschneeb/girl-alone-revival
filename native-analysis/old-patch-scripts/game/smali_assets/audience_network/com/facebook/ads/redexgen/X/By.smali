.class public final Lcom/facebook/ads/redexgen/X/By;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X0;-><init>([Lcom/facebook/ads/redexgen/X/X2;[Lcom/facebook/ads/redexgen/X/X1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X0;)V
    .locals 0

    .line 24746
    .local p0, "this":Lcom/facebook/ads/redexgen/X/By;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/By;->A00:Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 24747
    .local p0, "this":Lcom/facebook/ads/redexgen/X/By;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/By;->A00:Lcom/facebook/ads/redexgen/X/X0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X0;->A0P(Lcom/facebook/ads/redexgen/X/X0;)V

    .line 24748
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/By;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
