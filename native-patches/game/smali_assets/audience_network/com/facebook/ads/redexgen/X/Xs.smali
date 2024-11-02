.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xr;->A02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 0

    .line 67266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACI([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xr;->A04([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67268
    return-void
.end method
