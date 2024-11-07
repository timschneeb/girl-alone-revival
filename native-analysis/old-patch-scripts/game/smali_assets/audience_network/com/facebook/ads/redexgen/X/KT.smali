.class public final Lcom/facebook/ads/redexgen/X/KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QJ;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QJ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/N6;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ke;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41902
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KT;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QJ;Z)V
    .locals 1

    .line 41903
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QJ;ZZ)V

    .line 41904
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QJ;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/QJ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41906
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/KT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    .line 41907
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/KT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Lcom/facebook/ads/redexgen/X/Lj;

    .line 41908
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/KT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Lcom/facebook/ads/redexgen/X/N6;

    .line 41909
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/KT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    .line 41910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Z

    .line 41911
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Landroid/os/Handler;

    .line 41912
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/KT;->A09:Z

    .line 41913
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/KT;->A0A:Z

    .line 41914
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KT;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QJ;)V

    .line 41915
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KT;)Landroid/os/Handler;
    .locals 0

    .line 41916
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KT;)Landroid/view/View;
    .locals 0

    .line 41917
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 41918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 0

    .line 41919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KT;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 0

    .line 41920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 41921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    .line 41922
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41923
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 41924
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QI;-><init>(Lcom/facebook/ads/redexgen/X/KT;)V

    .line 41925
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41926
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 41927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41931
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 41932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41934
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 3

    .line 41935
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 41936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    .line 41937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41938
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    if-ne p2, v0, :cond_0

    .line 41939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/KT;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41940
    sget-object v2, Lcom/facebook/ads/redexgen/X/KT;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41941
    :goto_0
    return-void

    .line 41942
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 41944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KT;II)V
    .locals 0

    .line 41945
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KT;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/KT;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 41946
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KT;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/KT;)Z
    .locals 0

    .line 41947
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/KT;)Z
    .locals 0

    .line 41948
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/KT;)Z
    .locals 0

    .line 41949
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KT;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 4

    .line 41950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/QK;

    .line 41951
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41952
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 41953
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 5

    .line 41954
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/KT;->A06(II)V

    .line 41955
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A05:Lcom/facebook/ads/redexgen/X/N6;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A07:Lcom/facebook/ads/redexgen/X/Lj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KT;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41956
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 41957
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/QK;

    .line 41958
    return-void
.end method
