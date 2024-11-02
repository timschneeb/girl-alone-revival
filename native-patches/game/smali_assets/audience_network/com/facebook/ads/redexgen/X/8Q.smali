.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Lcom/facebook/ads/redexgen/X/N4;
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

    .line 18638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 2

    .line 18639
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/8Q;)V

    .line 18640
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18641
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 18642
    check-cast p1, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8Q;->A00(Lcom/facebook/ads/redexgen/X/N5;)V

    return-void
.end method
