.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rw;->A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Pa;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rw;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 0

    .line 51725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Rw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 51726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A04(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Ljava/lang/String;

    .line 51727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Rw;

    .line 51728
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A03(Lcom/facebook/ads/redexgen/X/Rw;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51729
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Rw;

    .line 51730
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A07(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:Lcom/facebook/ads/redexgen/X/MK;

    .line 51731
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 51732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51733
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A03(Lcom/facebook/ads/redexgen/X/Rw;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51735
    :cond_0
    return-void
.end method
