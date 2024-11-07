.class public final Lcom/facebook/ads/redexgen/X/UM;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UB;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .line 56225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 56226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->unregisterView()V

    .line 56227
    return-void
.end method
