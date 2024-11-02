.class public final Lcom/facebook/ads/redexgen/X/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/Pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0

    .line 49275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49276
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Pd;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A00(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pf;->ACT(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 49277
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pd;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
