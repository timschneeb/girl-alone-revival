.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QK;->ACs(Lcom/facebook/ads/redexgen/X/Qt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50931
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qz;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Qt;II)V
    .locals 0

    .line 50932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 50933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 50934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0q:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2w()V

    .line 50936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A0C()Lcom/facebook/ads/redexgen/X/LG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50937
    :cond_0
    :goto_0
    return-void

    .line 50938
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 50939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0l:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A0U(Lcom/facebook/ads/redexgen/X/QK;Z)Z

    .line 50941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A0A()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0N(Lcom/facebook/ads/redexgen/X/QK;I)V

    goto :goto_0

    .line 50943
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qz;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qz;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 50944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0k:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2o()V

    .line 50946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A0U(Lcom/facebook/ads/redexgen/X/QK;Z)Z

    .line 50947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/88;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0N(Lcom/facebook/ads/redexgen/X/QK;I)V

    goto/16 :goto_0

    .line 50950
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_6

    .line 50951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jt;->ACr()V

    .line 50953
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0o:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A33()V

    .line 50955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A0B()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0M(Lcom/facebook/ads/redexgen/X/QK;)V

    goto/16 :goto_0

    .line 50958
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_7

    .line 50959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0n:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 50961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/85;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0N(Lcom/facebook/ads/redexgen/X/QK;I)V

    goto/16 :goto_0

    .line 50964
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_8

    .line 50965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0m:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 50967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QK;->A0E()Lcom/facebook/ads/redexgen/X/Kr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50969
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_0

    .line 50970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0k:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0O(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 50971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 50972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A0U(Lcom/facebook/ads/redexgen/X/QK;Z)Z

    .line 50973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/88;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 50975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/QK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0N(Lcom/facebook/ads/redexgen/X/QK;I)V

    goto/16 :goto_0
.end method
