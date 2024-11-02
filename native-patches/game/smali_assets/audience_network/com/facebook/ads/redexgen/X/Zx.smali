.class public final Lcom/facebook/ads/redexgen/X/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zh;->A0e()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zh;)V
    .locals 0

    .line 68776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zh;->A03(Lcom/facebook/ads/redexgen/X/Zh;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;-><init>(Ljava/lang/Class;)V

    .line 68778
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/Zi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Zh;->A02(Lcom/facebook/ads/redexgen/X/Zh;Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
