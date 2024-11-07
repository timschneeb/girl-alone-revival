.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Qj;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;JZ)V
    .locals 0

    .line 50470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qj;

    .line 50472
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:J

    .line 50473
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Qi;->A02:Z

    .line 50474
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;JZLcom/facebook/ads/redexgen/X/Qh;)V
    .locals 0

    .line 50475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qj;JZ)V

    return-void
.end method
