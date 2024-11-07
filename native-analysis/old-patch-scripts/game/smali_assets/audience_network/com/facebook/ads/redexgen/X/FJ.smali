.class public final Lcom/facebook/ads/redexgen/X/FJ;
.super Lcom/facebook/ads/redexgen/X/cq;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33346
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CKGqR2K2MH05agWbJN3ka4F1ij3xhtD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "25gFyXHUhXKi43K8KJ4chgoS7w07JQQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vjdmG7Wc53PSGoj25veSMfUO8xL7SxfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQa00i6LjIP9KGMZzj8Rx2HUQjG1dRa1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ap4e45gngLG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PTi4Abr85pNMPfkRgyZo1NxbOs1aDg0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7pu2EfbMgektne8Y3vUNLOEHbflJ4Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlEhKaiOmMN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 2

    .line 33347
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FJ;->A00(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cq;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/23;)V

    .line 33348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    .line 33349
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/23;
    .locals 1

    .line 33350
    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 33351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_0

    .line 33352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ch;->A0I()V

    .line 33353
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A04:Lcom/facebook/ads/redexgen/X/1u;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1v;->AEV(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 33354
    return-void
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/ch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 33356
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ch;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/ch;-><init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 33357
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0M(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 33358
    return-void
.end method

.method public final A09(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33360
    return-void

    .line 33361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 33362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_2

    .line 33363
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ch;->A0M(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/FJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33364
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FJ;->A02:[Ljava/lang/String;

    const-string v1, "snzzAybKLkKRz85P4BzzU6VwJ24uwEo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iwkpZYLOXs3iYxZlCgOD0Nxy0vDnSGoK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 33365
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    .line 33366
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 33367
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    .line 33368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FJ;->A08()V

    .line 33369
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 33370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    .line 33371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_0

    .line 33372
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ch;->A0K(Lcom/facebook/ads/RewardData;)V

    .line 33373
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 5

    .line 33374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_0

    .line 33375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ch;->A0N()Z

    move-result v0

    return v0

    .line 33376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/24;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 33377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/24;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 33378
    :goto_0
    return v0

    .line 33379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 2

    .line 33380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_0

    .line 33381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ch;->A0O()Z

    move-result v0

    return v0

    .line 33382
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5d()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 7

    .line 33383
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/5d;

    .line 33384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A00()I

    move-result v6

    .line 33385
    .local p0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/5d;

    .line 33386
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5d;->A01()J

    move-result-wide v1

    .line 33387
    .local p1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5L()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 33388
    return v5

    .line 33389
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 33390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    if-eqz v0, :cond_1

    .line 33391
    invoke-virtual {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/ch;->A0P(IJ)Z

    move-result v0

    return v0

    .line 33392
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ch;

    invoke-direct {v0, v4, p0, v3}, Lcom/facebook/ads/redexgen/X/ch;-><init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 33393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-virtual {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/ch;->A0P(IJ)Z

    .line 33394
    return v5
.end method
