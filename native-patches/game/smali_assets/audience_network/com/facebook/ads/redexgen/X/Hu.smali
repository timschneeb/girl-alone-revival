.class public final Lcom/facebook/ads/redexgen/X/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;)V
    .locals 0

    .line 37214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    .line 37216
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

    .line 37217
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hu;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hu;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ht;->ABM()V

    .line 37218
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hu;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
