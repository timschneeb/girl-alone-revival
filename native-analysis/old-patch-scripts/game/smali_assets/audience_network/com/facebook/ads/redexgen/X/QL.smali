.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KS;)V
    .locals 0

    .line 50200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 50201
    .local p0, "this":Lcom/facebook/ads/redexgen/X/QL;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A01(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0d:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 50202
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A00(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z()V

    .line 50203
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50204
    return-void

    .line 50205
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A08(Lcom/facebook/ads/redexgen/X/KS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50206
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setVolume(F)V

    .line 50207
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->A09()V

    goto :goto_1

    .line 50208
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QL;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/KS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setVolume(F)V

    goto :goto_0

    .line 50209
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
