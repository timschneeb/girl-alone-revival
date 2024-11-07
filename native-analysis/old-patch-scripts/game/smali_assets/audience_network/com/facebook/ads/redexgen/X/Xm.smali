.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8y;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 67152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 67154
    return-void
.end method


# virtual methods
.method public final A3R(Ljava/lang/Throwable;)V
    .locals 0

    .line 67155
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8t;->A0E(Ljava/lang/Throwable;)V

    .line 67156
    return-void
.end method

.method public final A8F(Ljava/lang/String;)V
    .locals 1

    .line 67157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 67158
    return-void
.end method

.method public final A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 67159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A06(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 67160
    return-void
.end method

.method public final A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 67161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A06(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 67162
    return-void
.end method

.method public final A98(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67163
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    move/from16 v9, p9

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide/from16 v5, p5

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/94;->A03(Lcom/facebook/ads/redexgen/X/8U;JJJJILjava/lang/Exception;)V

    .line 67164
    return-void
.end method

.method public final A9I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 67165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A07(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 67166
    return-void
.end method

.method public final A9Q(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 67167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 67168
    return-void
.end method

.method public final A9W()V
    .locals 1

    .line 67169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A9W()V

    .line 67170
    return-void
.end method
