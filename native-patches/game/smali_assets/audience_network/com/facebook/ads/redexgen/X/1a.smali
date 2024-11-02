.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1a;)Ljava/lang/String;
    .locals 0

    .line 4287
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1a;)Ljava/lang/String;
    .locals 0

    .line 4288
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1a;
    .locals 0

    .line 4289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    .line 4290
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1a;
    .locals 0

    .line 4291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    .line 4292
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/1b;
    .locals 2

    .line 4293
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/1Z;)V

    return-object v0
.end method
