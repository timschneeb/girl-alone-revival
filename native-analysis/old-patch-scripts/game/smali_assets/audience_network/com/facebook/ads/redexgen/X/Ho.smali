.class public Lcom/facebook/ads/redexgen/X/Ho;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 37098
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37099
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 37100
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    .line 37101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 37102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37103
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 37104
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    .line 37105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 0

    .line 37106
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37107
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 37108
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:I

    .line 37109
    return-void
.end method
