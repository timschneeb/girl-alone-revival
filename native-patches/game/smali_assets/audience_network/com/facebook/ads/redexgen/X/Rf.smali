.class public final Lcom/facebook/ads/redexgen/X/Rf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Re;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 51380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51381
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    .line 51382
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Rd;)V
    .locals 0

    .line 51383
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Re;
    .locals 2

    .line 51384
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Rd;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 51385
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:I

    return v0
.end method
