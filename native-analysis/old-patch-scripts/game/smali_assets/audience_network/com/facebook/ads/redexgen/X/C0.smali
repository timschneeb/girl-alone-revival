.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Lcom/facebook/ads/redexgen/X/Vd;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/VY;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/Cf;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24771
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vd;-><init>()V

    .line 24772
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C0;->A04:Landroid/net/Uri;

    .line 24773
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C0;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24774
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C0;->A05:Lcom/facebook/ads/redexgen/X/Cf;

    .line 24775
    iput p4, p0, Lcom/facebook/ads/redexgen/X/C0;->A03:I

    .line 24776
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C0;->A08:Ljava/lang/String;

    .line 24777
    iput p6, p0, Lcom/facebook/ads/redexgen/X/C0;->A02:I

    .line 24778
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    .line 24779
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/C0;->A07:Ljava/lang/Object;

    .line 24780
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 0

    .line 24781
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 24782
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    .line 24783
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Z

    .line 24784
    new-instance v1, Lcom/facebook/ads/redexgen/X/VU;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C0;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/VU;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vd;->A01(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    .line 24785
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 24786
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/XH;Z)V
    .locals 3

    .line 24787
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C0;->A00(JZ)V

    .line 24788
    return-void
.end method

.method public final A4Q(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/VW;
    .locals 11

    .line 24789
    iget v0, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 24790
    new-instance v1, Lcom/facebook/ads/redexgen/X/CE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C0;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24791
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A05:Lcom/facebook/ads/redexgen/X/Cf;

    .line 24792
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A4I()[Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/C0;->A03:I

    .line 24793
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Vd;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/C0;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/C0;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/CE;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/Cc;ILcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V

    .line 24794
    return-object v1

    .line 24795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24796
    return-void
.end method

.method public final ACL(JZ)V
    .locals 3

    .line 24797
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    .line 24798
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Z

    if-ne v0, p3, :cond_1

    .line 24799
    return-void

    .line 24800
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/C0;->A00(JZ)V

    .line 24801
    return-void
.end method

.method public final ADr(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 0

    .line 24802
    check-cast p1, Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CE;->A0R()V

    .line 24803
    return-void
.end method
