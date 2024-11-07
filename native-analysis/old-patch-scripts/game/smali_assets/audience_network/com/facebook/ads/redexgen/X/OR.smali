.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OU;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OU;)V
    .locals 0

    .line 47503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 47504
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OR;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->ABP()V

    .line 47505
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47506
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 47507
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/OR;
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A06(Lcom/facebook/ads/redexgen/X/OU;)[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 47508
    .local v0, "view":Landroid/view/View;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 47509
    .end local v0    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47510
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 47511
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47512
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 47513
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/OU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(Lcom/facebook/ads/redexgen/X/OU;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q6;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0b(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 47514
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
