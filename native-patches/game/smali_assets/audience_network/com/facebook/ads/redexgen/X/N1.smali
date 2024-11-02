.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TO;->A09()Lcom/facebook/ads/redexgen/X/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 45528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Lcom/facebook/ads/redexgen/X/TO;

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

    .line 45529
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N1;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N1;->A00:Lcom/facebook/ads/redexgen/X/TO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0W(Lcom/facebook/ads/redexgen/X/TO;Z)V

    .line 45530
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N1;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
