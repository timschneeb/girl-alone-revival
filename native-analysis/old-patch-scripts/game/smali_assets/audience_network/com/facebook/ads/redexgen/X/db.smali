.class public final Lcom/facebook/ads/redexgen/X/db;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/da;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/da;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/da;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 73882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/db;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 73883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/da;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73884
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73885
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/da;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A01(Lcom/facebook/ads/redexgen/X/da;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 73888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/da;

    .line 73889
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jh;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 73890
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
