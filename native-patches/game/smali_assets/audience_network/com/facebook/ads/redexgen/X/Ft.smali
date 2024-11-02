.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ft;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 34141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34142
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    .line 34143
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    .line 34144
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 34145
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ft;
    .locals 2

    .line 34146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 34147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34148
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Ft;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34149
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 1

    .line 34150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 34151
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    .line 34153
    return-void
.end method
