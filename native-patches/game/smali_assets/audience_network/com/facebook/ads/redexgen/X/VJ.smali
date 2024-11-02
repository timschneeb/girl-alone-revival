.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/VJ;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58602
    new-instance v0, Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Lcom/facebook/ads/redexgen/X/VJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/List;

    .line 58605
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 1

    .line 58606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58607
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/List;

    .line 58608
    return-void
.end method


# virtual methods
.method public final A6B(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 58609
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6b(I)J
    .locals 2

    .line 58610
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 58611
    const-wide/16 v0, 0x0

    return-wide v0

    .line 58612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6c()I
    .locals 1

    .line 58613
    const/4 v0, 0x1

    return v0
.end method

.method public final A70(J)I
    .locals 3

    .line 58614
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
