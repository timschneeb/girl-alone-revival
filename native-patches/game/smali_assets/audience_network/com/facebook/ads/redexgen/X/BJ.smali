.class public abstract Lcom/facebook/ads/redexgen/X/BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23368
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    .line 23369
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ux;
    .locals 1

    .line 23370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BJ;->A01(Lcom/facebook/ads/redexgen/X/Hp;)Lcom/facebook/ads/redexgen/X/Ux;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Hp;)Lcom/facebook/ads/redexgen/X/Ux;
.end method

.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 23371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A00()Lcom/facebook/ads/redexgen/X/Ux;

    move-result-object v0

    return-object v0
.end method
