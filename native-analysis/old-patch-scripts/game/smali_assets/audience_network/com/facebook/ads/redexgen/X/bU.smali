.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/UB;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 69618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 69619
    return-void
.end method
