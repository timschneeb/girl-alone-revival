.class public final Lcom/facebook/ads/redexgen/X/UF;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UB;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/da;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UB;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56109
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSoBkaWeyKsp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBeBF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kSDces9j50gwfjS4QfNYnWgLw2iPkymV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EJmszBWYtRUz1Vdq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qn5qycmxyPd80aqzWiKeSrAoNfum3VnE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21Cce2q6wYIDkABj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4Lw2G3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jRNkDTlKn5mABl6KQSYrYYCrXHx6B19g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UF;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/da;)V
    .locals 0

    .line 56110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/UF;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UF;->A01:Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 56111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A06()V

    .line 56112
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 56113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A0A()V

    .line 56114
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 56115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A0B()V

    .line 56116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    .line 56117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A11()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 56118
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 56120
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 56121
    .local p0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Q3;

    if-eqz v0, :cond_0

    .line 56122
    check-cast v1, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q3;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0V(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0T()V

    .line 56124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A08()V

    .line 56125
    return-void

    .line 56126
    .end local p0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A03:Z

    if-eqz v0, :cond_2

    .line 56127
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UF;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56128
    .local p0, "iv":Landroid/widget/ImageView;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UF;->A04:[Ljava/lang/String;

    const-string v1, "kV1RqodiW8kqR1rQOQ4NCiAB35VpASKe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A06(Lcom/facebook/ads/redexgen/X/UB;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56129
    .local v0, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 56130
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/UB;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 56131
    .end local p0    # "iv":Landroid/widget/ImageView;
    .end local v0    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0I(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A01:Lcom/facebook/ads/redexgen/X/da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/da;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0C(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 56132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0V(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0V(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    .line 56134
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Y(Lcom/facebook/ads/redexgen/X/UB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Y(Lcom/facebook/ads/redexgen/X/UB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Y(Lcom/facebook/ads/redexgen/X/UB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A02()V

    .line 56136
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0S(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0k(Lcom/facebook/ads/redexgen/X/UB;)V

    .line 56138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A09(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 56139
    :cond_5
    return-void

    .line 56140
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A08(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A08(Landroid/view/View;)V

    .line 56141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A09(Lcom/facebook/ads/redexgen/X/UB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A07(Landroid/view/View;)V

    .line 56142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0P(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0B(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 56143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0r(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0E(Z)V

    .line 56144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0s(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0I(Z)V

    .line 56145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0t(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0H(Z)V

    .line 56146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0u(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0F(Z)V

    .line 56147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0D(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A09(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 56148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0v(Lcom/facebook/ads/redexgen/X/UB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0G(Z)V

    .line 56149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    .line 56150
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0B(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 56151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0A(Lcom/facebook/ads/redexgen/X/10;)V

    .line 56152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0X(Lcom/facebook/ads/redexgen/X/UB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0C(Ljava/lang/String;)V

    .line 56153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dR;->A0J(Z)V

    .line 56154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0E(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/dR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    goto :goto_0

    .line 56155
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A04()V

    .line 56156
    :goto_0
    return-void

    .line 56157
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0V(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0T()V

    .line 56158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0Q(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A07()V

    .line 56159
    return-void
.end method
