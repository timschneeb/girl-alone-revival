.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .line 49928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 49929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A0c(I)V

    .line 49930
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation

    .line 49931
    const-class v0, Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49932
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QC;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
