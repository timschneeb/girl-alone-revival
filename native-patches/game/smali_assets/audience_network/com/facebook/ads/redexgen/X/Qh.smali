.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 50465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 50466
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Qh;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A0D(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 50467
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A00(Lcom/facebook/ads/redexgen/X/Qk;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50468
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A00(Lcom/facebook/ads/redexgen/X/Qk;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50469
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qh;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
