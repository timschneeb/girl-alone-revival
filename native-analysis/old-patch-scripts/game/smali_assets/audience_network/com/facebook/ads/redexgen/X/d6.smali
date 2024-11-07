.class public abstract Lcom/facebook/ads/redexgen/X/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 73319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73320
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/d6;->A00:Z

    .line 73321
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final AAH()V
    .locals 1

    .line 73322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/d6;->A00:Z

    if-eqz v0, :cond_0

    .line 73323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d6;->A00()V

    .line 73324
    :goto_0
    return-void

    .line 73325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d6;->A01(Z)V

    goto :goto_0
.end method

.method public final AAO()V
    .locals 1

    .line 73326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/d6;->A01(Z)V

    .line 73327
    return-void
.end method
