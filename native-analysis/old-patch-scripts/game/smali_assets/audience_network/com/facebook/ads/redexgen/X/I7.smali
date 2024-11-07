.class public final Lcom/facebook/ads/redexgen/X/I7;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Qd;
.implements Lcom/facebook/ads/redexgen/X/Qr;
.implements Lcom/facebook/ads/redexgen/X/Qf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Xy;

.field public A0B:Lcom/facebook/ads/redexgen/X/Q6;

.field public A0C:Lcom/facebook/ads/redexgen/X/Qg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Qt;

.field public A0E:Lcom/facebook/ads/redexgen/X/Qt;

.field public A0F:Lcom/facebook/ads/redexgen/X/Qu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37644
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I7;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I7;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 2

    .line 37645
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37646
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37647
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37648
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    .line 37649
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    .line 37650
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0J:Z

    .line 37651
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    .line 37652
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    .line 37653
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    .line 37654
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37655
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0I:Z

    .line 37656
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0H:Z

    .line 37657
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37658
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0K:Z

    .line 37659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37660
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37661
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37662
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37663
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37664
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    .line 37665
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    .line 37666
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0J:Z

    .line 37667
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    .line 37668
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    .line 37669
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    .line 37670
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37671
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0I:Z

    .line 37672
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0H:Z

    .line 37673
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37674
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0K:Z

    .line 37675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37676
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37677
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37678
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37679
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37680
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    .line 37681
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    .line 37682
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0J:Z

    .line 37683
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    .line 37684
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    .line 37685
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    .line 37686
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37687
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0I:Z

    .line 37688
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0H:Z

    .line 37689
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37690
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0K:Z

    .line 37691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37692
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I7;)Landroid/widget/MediaController;
    .locals 0

    .line 37693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/Qg;
    .locals 0

    .line 37694
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 0

    .line 37695
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0F:Lcom/facebook/ads/redexgen/X/Qu;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 37696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    .line 37697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;->A0H(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 37698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;->A0G(Lcom/facebook/ads/redexgen/X/Qd;)V

    .line 37699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qg;->A0I(Z)V

    .line 37700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0I:Z

    if-nez v0, :cond_2

    .line 37701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0C()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37702
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 37703
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    .line 37704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/I7;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37707
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I7;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0K:Z

    if-eqz v0, :cond_4

    .line 37708
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0F(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;)V

    .line 37709
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/I7;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37712
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 37713
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 37714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v0, :cond_0

    .line 37715
    return-void

    .line 37716
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A08()Lcom/facebook/ads/redexgen/X/Qe;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37717
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/Qe;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 37718
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Qe;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A08(II)V

    .line 37719
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 37720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 37721
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37722
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    .line 37723
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_2

    .line 37724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37725
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    .line 37726
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    .line 37727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    .line 37728
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37729
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I7;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 37730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    if-eq p2, v0, :cond_1

    .line 37731
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    .line 37732
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    .line 37733
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    if-eqz v0, :cond_1

    .line 37734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->requestLayout()V

    .line 37735
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 37736
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 4

    .line 37911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq p1, v0, :cond_2

    .line 37912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37914
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 37916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    .line 37917
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0F:Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v0, :cond_2

    .line 37918
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qu;->ACs(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37919
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7u()V
    .locals 2

    .line 37737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0H:Z

    if-nez v0, :cond_0

    .line 37738
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->AD5(ZI)V

    .line 37739
    :cond_0
    return-void
.end method

.method public final A85()Z
    .locals 1

    .line 37740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A86()Z
    .locals 1

    .line 37741
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    return v0
.end method

.method public final A8b()Z
    .locals 1

    .line 37742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    return v0
.end method

.method public final ABr(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 37743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9c(Ljava/lang/String;)V

    .line 37744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 37746
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37747
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37750
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37751
    return-void
.end method

.method public final ABs(ZI)V
    .locals 7

    .line 37752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v0, :cond_0

    .line 37753
    return-void

    .line 37754
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 37755
    :cond_1
    :goto_0
    return-void

    .line 37756
    :cond_2
    if-eqz p1, :cond_3

    .line 37757
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37758
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 37759
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qg;->A0I(Z)V

    .line 37760
    if-nez p1, :cond_5

    .line 37761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0A()V

    .line 37762
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    goto :goto_0

    .line 37763
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I7;->A05()V

    .line 37764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A04:J

    .line 37765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setRequestedVolume(F)V

    .line 37766
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    .line 37767
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qg;->A0D(J)V

    .line 37768
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:J

    .line 37769
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0M:Z

    if-eqz v0, :cond_8

    .line 37770
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    .line 37771
    :cond_8
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_1

    .line 37772
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37773
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v3, v0, :cond_1

    .line 37774
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 37775
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 37776
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37777
    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 37778
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    goto/16 :goto_0

    .line 37779
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I7;->A05()V

    .line 37780
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 37781
    iget v5, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37782
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37783
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I7;->A0F:Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v4, :cond_1

    .line 37784
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getCurrentPosition()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Qu;->ACG(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Qu;->ACG(II)V

    goto/16 :goto_0

    .line 37785
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37786
    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACq(IIIF)V
    .locals 0

    .line 37787
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I7;->A08(II)V

    .line 37788
    return-void
.end method

.method public final AD5(ZI)V
    .locals 2

    .line 37789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 37790
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37791
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    .line 37792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v1, :cond_0

    .line 37793
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0I(Z)V

    .line 37794
    :goto_0
    return-void

    .line 37795
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0
.end method

.method public final AEr(I)V
    .locals 2

    .line 37796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9d(I)V

    .line 37797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37798
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->AF3(I)V

    .line 37799
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:J

    .line 37800
    return-void
.end method

.method public final AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V
    .locals 2

    .line 37801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 37802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    .line 37803
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v0, :cond_1

    .line 37806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setup(Landroid/net/Uri;)V

    .line 37807
    :cond_0
    :goto_0
    return-void

    .line 37808
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_0

    .line 37809
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0I(Z)V

    .line 37810
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0
.end method

.method public final AF3(I)V
    .locals 1

    .line 37811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 37812
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    .line 37814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0B()V

    .line 37815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A09()V

    .line 37816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    .line 37817
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37818
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 37819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I7;->A06()V

    .line 37820
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 37821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 37822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v0, :cond_0

    .line 37823
    const/4 v0, 0x0

    return v0

    .line 37824
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37825
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Q6;
    .locals 1

    .line 37826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1

    .line 37827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1

    .line 37828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0E:Lcom/facebook/ads/redexgen/X/Qt;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37829
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37831
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 37833
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37835
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37836
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37837
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->AF3(I)V

    .line 37838
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 37839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37840
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37841
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    .line 37842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v1, :cond_1

    .line 37843
    return-void

    .line 37844
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qg;->A0E(Landroid/view/Surface;)V

    .line 37845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    if-nez v0, :cond_2

    .line 37846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 37847
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 37848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37849
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37850
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A07:Landroid/view/Surface;

    .line 37851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    .line 37852
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qg;->A0E(Landroid/view/Surface;)V

    .line 37853
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    .line 37854
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I7;->AD5(ZI)V

    .line 37855
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37856
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 37857
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37858
    return-void

    .line 37859
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 37860
    return-void

    .line 37861
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    .line 37862
    .local v0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 37863
    .local p2, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37864
    .local p4, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getVolume()F

    move-result v9

    .line 37865
    .local p1, "volume":F
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/I7;->A0F:Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v2, :cond_2

    .line 37866
    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Qu;->AAq(JJJF)V

    .line 37867
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 37868
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-nez v0, :cond_0

    .line 37870
    return-void

    .line 37871
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37872
    return-void

    .line 37873
    :cond_1
    if-nez p1, :cond_3

    .line 37874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    .line 37875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->A7u()V

    .line 37876
    :cond_2
    :goto_0
    return-void

    .line 37877
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0L:Z

    if-nez v0, :cond_2

    .line 37878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 37879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    .line 37880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I7;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 37881
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qg;->A0D(J)V

    .line 37882
    :goto_0
    return-void

    .line 37883
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/I7;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37885
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37886
    :cond_0
    :goto_0
    return-void

    .line 37887
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 37888
    sget-object v3, Lcom/facebook/ads/redexgen/X/I7;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37889
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0H:Z

    .line 37890
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A08:Landroid/view/View;

    .line 37892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/I7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37893
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37895
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37896
    :cond_0
    :goto_0
    return-void

    .line 37897
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37898
    sget-object v3, Lcom/facebook/ads/redexgen/X/I7;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 37899
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0J:Z

    .line 37900
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0I:Z

    if-nez v0, :cond_0

    .line 37901
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/I7;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I7;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37902
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 37903
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:F

    .line 37904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    .line 37905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qg;->A0C(F)V

    .line 37906
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 37907
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0K:Z

    .line 37908
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0G:Ljava/lang/String;

    .line 37910
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Qu;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A0F:Lcom/facebook/ads/redexgen/X/Qu;

    .line 37921
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 37922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 37923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A0C:Lcom/facebook/ads/redexgen/X/Qg;

    if-eqz v0, :cond_0

    .line 37924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I7;->A06()V

    .line 37925
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A06:Landroid/net/Uri;

    .line 37926
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/I7;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I7;->A04()V

    .line 37928
    return-void
.end method
