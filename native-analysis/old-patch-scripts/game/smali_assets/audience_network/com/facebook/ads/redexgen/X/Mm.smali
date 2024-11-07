.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mn;->setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Mq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jp;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mn;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Mq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mn;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 45183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 45184
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mm;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0A:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 45185
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A00(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A01(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45186
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Mm;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A8j(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    goto :goto_0

    .line 45187
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mm;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45188
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Mn;

    .line 45189
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A01(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 45190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mm;->A04:Ljava/lang/String;

    .line 45191
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A0E(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Xy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 45192
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
