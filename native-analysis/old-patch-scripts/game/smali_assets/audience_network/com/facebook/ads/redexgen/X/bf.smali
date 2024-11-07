.class public final Lcom/facebook/ads/redexgen/X/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bd;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .line 70179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:Lcom/facebook/ads/redexgen/X/bd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAx(Z)V
    .locals 2

    .line 70180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/UB;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1c(ZZ)V

    .line 70181
    return-void
.end method
