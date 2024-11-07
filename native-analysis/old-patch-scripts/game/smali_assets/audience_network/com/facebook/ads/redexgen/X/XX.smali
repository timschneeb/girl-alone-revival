.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XW;->A05(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/GU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xx;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kh;Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 0

    .line 67021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6X()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67022
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    .line 67023
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A00()Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    .line 67024
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(Lcom/facebook/ads/redexgen/X/8U;Z)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 67025
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9T;->A6W()Ljava/util/Map;

    move-result-object v0

    .line 67026
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
