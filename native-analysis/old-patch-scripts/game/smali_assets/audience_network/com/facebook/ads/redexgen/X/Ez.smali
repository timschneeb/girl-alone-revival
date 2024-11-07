.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$TaskState$State;
    }
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;)V
    .locals 0

    .line 30876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30877
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:I

    .line 30878
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30879
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:I

    .line 30880
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:F

    .line 30881
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    .line 30882
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ez;->A05:Ljava/lang/Throwable;

    .line 30883
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 0

    .line 30884
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;)V

    return-void
.end method
