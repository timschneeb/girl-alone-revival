.class public final Lcom/facebook/ads/redexgen/X/89;
.super Lcom/facebook/ads/redexgen/X/OI;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/88;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Ly;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/84;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/L1;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Ku;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Kr;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Kb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Lcom/facebook/ads/redexgen/X/Ka;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/QK;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L4;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;)V
    .locals 6

    .line 17879
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/util/List;Ljava/lang/String;)V

    .line 17880
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17881
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17882
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/QK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17883
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/89;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17884
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/QK;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17885
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/QK;->A0h()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    new-instance v12, Lcom/facebook/ads/redexgen/X/Nz;

    move-object v6, p1

    invoke-direct {v12, v6, v8}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/View;)V

    .line 17886
    move-object v5, p0

    move-object v7, p2

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Pz;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Q4;)V

    .line 17887
    new-instance v0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    .line 17888
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/9c;

    .line 17889
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Lcom/facebook/ads/redexgen/X/9c;

    .line 17890
    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Lcom/facebook/ads/redexgen/X/9c;

    .line 17891
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Lcom/facebook/ads/redexgen/X/9c;

    .line 17892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/9c;

    .line 17893
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A06:Lcom/facebook/ads/redexgen/X/9c;

    .line 17894
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/9c;

    .line 17895
    new-instance v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    .line 17896
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/9c;

    .line 17897
    new-instance v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    .line 17898
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    .line 17899
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    .line 17900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    .line 17901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A06:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v2, v1

    .line 17902
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17903
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 16
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/QK;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17904
    .local v10, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v14, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object v2, v1

    .line 17905
    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QK;->A0h()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    new-instance v15, Lcom/facebook/ads/redexgen/X/Nz;

    move-object/from16 v7, p1

    invoke-direct {v15, v7, v3}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/View;)V

    .line 17906
    move-object v6, v1

    move-object v9, v3

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Pz;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;)V

    .line 17907
    new-instance v0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    .line 17908
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/9c;

    .line 17909
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A03:Lcom/facebook/ads/redexgen/X/9c;

    .line 17910
    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A04:Lcom/facebook/ads/redexgen/X/9c;

    .line 17911
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A05:Lcom/facebook/ads/redexgen/X/9c;

    .line 17912
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/9c;

    .line 17913
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A06:Lcom/facebook/ads/redexgen/X/9c;

    .line 17914
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/9c;

    .line 17915
    new-instance v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    .line 17916
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/9c;

    .line 17917
    new-instance v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    .line 17918
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    .line 17919
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    .line 17920
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    .line 17921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v4

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    aput-object v0, v3, v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A05:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A04:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A03:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A06:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v3, v1

    .line 17922
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17923
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17924
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17925
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A05:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17927
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17928
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A04:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17929
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A03:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A02:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17931
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A06:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 0

    .line 17932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/9c;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 17933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/L4;
    .locals 0

    .line 17934
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/L4;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/Kc;
    .locals 0

    .line 17935
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/89;)Z
    .locals 0

    .line 17936
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/89;Z)Z
    .locals 0

    .line 17937
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    .line 17938
    new-instance v1, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/QE;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    .line 17939
    .local p0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/L8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17940
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 17941
    :goto_0
    return-void

    .line 17942
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
