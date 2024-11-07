.class public final Lcom/facebook/ads/redexgen/X/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/He;

.field public final A02:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/In;I)V
    .locals 1

    .line 57931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57932
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/He;

    .line 57933
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/In;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/In;

    .line 57934
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    .line 57935
    return-void
.end method


# virtual methods
.method public final A7k()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACw(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/In;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A02(I)V

    .line 57938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->ACw(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 57940
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/In;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A02(I)V

    .line 57942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v0

    return v0
.end method
