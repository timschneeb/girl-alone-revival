.class public abstract Lcom/facebook/ads/redexgen/X/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/27;


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1v;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/22;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cq;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/23;)V
    .locals 2

    .line 72738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72739
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Ljava/lang/String;

    .line 72740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 72742
    new-instance v0, Lcom/facebook/ads/redexgen/X/ct;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/ct;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/cq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 72743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Landroid/os/Handler;

    .line 72744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/23;->A4M(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A04:Lcom/facebook/ads/redexgen/X/22;

    .line 72745
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/22;
    .locals 0

    .line 72746
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cq;->A04:Lcom/facebook/ads/redexgen/X/22;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cq;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cq;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x2et
        -0x35t
        -0x3ft
        -0x37t
        -0x3et
        -0x24t
        -0x3et
        -0x2bt
        -0x2ft
        -0x31t
        -0x42t
        -0x30t
        -0x24t
        -0x38t
        -0x3et
        -0x2at
        -0x2et
        -0x29t
        -0x23t
        -0x18t
        -0x32t
        -0x25t
        -0x25t
        -0x28t
        -0x25t
        -0x18t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x18t
        -0x2ct
        -0x32t
        -0x1et
        -0x53t
        -0x52t
        -0x54t
        -0x47t
        -0x65t
        -0x62t
        -0x47t
        -0x5dt
        -0x62t
        -0x47t
        -0x5bt
        -0x61t
        -0x4dt
        -0x18t
        -0x17t
        -0x19t
        -0xct
        -0x26t
        -0x19t
        -0x19t
        -0x1ct
        -0x19t
        -0xct
        -0x1et
        -0x26t
        -0x18t
        -0x18t
        -0x2at
        -0x24t
        -0x26t
        -0xct
        -0x20t
        -0x26t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 72747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72748
    return-void

    .line 72749
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/cr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cr;-><init>(Lcom/facebook/ads/redexgen/X/cq;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 72750
    return-void
.end method

.method public abstract A05()V
.end method

.method public final A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72751
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72752
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x30

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cq;->A02(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 72753
    invoke-virtual {v4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72754
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A02:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/cq;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72756
    return-void

    .line 72757
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ABX(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72758
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 72759
    .local p0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72760
    if-eqz p3, :cond_0

    .line 72761
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72762
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/cs;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/cs;-><init>(Lcom/facebook/ads/redexgen/X/cq;Landroid/os/Message;)V

    .line 72763
    .local p1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72764
    return-void
.end method
