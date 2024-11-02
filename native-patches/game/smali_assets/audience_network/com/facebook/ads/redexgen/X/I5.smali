.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Qr;


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

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Q6;

.field public A0C:Lcom/facebook/ads/redexgen/X/Qt;

.field public A0D:Lcom/facebook/ads/redexgen/X/Qt;

.field public A0E:Lcom/facebook/ads/redexgen/X/Qu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37267
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I5;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 2

    .line 37268
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37269
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37270
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    .line 37272
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37273
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    .line 37274
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    .line 37275
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    .line 37276
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    .line 37277
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    .line 37278
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0F:Z

    .line 37279
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    .line 37280
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 37281
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    .line 37282
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37283
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/I5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37285
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37286
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37287
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37288
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37289
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    .line 37290
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37291
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    .line 37292
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    .line 37293
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    .line 37294
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    .line 37295
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    .line 37296
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0F:Z

    .line 37297
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    .line 37298
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 37299
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    .line 37300
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37301
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/I5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37303
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37304
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37305
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37306
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    .line 37308
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37309
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    .line 37310
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    .line 37311
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    .line 37312
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    .line 37313
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    .line 37314
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0F:Z

    .line 37315
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    .line 37316
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 37317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    .line 37318
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A03:Lcom/facebook/ads/redexgen/X/Q6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37319
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/I5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37321
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I5;)Landroid/media/MediaPlayer;
    .locals 0

    .line 37322
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I5;)Landroid/widget/MediaController;
    .locals 0

    .line 37323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 0

    .line 37324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0E:Lcom/facebook/ads/redexgen/X/Qu;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x17a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I5;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x30t
        0x37t
        0x22t
        0x37t
        0x26t
        0x63t
        0x20t
        0x2bt
        0x22t
        0x2dt
        0x24t
        0x26t
        0x27t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x2t
        0x10t
        0x10t
        0x6t
        0x17t
        0x70t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x72t
        0x58t
        0x1t
        0x54t
        0x4bt
        0x42t
        0x57t
        0x1t
        0x3t
        0x19t
        0x3t
        0x1t
    .end array-data
.end method

.method private A05()Z
    .locals 2

    .line 37325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06()Z
    .locals 2

    .line 37326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 37327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 7

    .line 37328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37329
    return v6

    .line 37330
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 37331
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37332
    :catch_0
    move-exception v1

    .line 37333
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A2G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37335
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37336
    return v6
.end method

.method private A09(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37338
    return v6

    .line 37339
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37340
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "NiAMWdvt78S0m1zvL3gvle9zEu4JiNqO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 37341
    :catch_0
    move-exception v1

    .line 37342
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37344
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37345
    return v6
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/I5;)Z
    .locals 0

    .line 37346
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 4

    .line 37579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq p1, v0, :cond_1

    .line 37580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14d

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37582
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0E:Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v0, :cond_1

    .line 37584
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qu;->ACs(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37585
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7u()V
    .locals 2

    .line 37347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0F:Z

    if-nez v0, :cond_0

    .line 37348
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AD5(ZI)V

    .line 37349
    :cond_0
    return-void
.end method

.method public final A85()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 37350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 37351
    .end local v0
    :cond_0
    return v9

    .line 37352
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 37353
    .local v8, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 37354
    return v8

    .line 37355
    .end local v8    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37356
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37357
    :cond_4
    return v9

    .line 37358
    :catch_0
    move-exception v4

    .line 37359
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37360
    return v8
.end method

.method public final A86()Z
    .locals 1

    .line 37361
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    return v0
.end method

.method public final A8b()Z
    .locals 1

    .line 37362
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    return v0
.end method

.method public final AD5(ZI)V
    .locals 2

    .line 37363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 37364
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37367
    return-void

    .line 37368
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    .line 37369
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    .line 37370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    .line 37372
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37373
    :cond_2
    :goto_0
    return-void
.end method

.method public final AEr(I)V
    .locals 1

    .line 37374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9d(I)V

    .line 37375
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37376
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->AF3(I)V

    .line 37377
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37378
    return-void
.end method

.method public final AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V
    .locals 5

    .line 37379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 37380
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    .line 37381
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    .line 37383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_1

    .line 37384
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 37385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setup(Landroid/net/Uri;)V

    .line 37386
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/I5;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37388
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/I5;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 37389
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    if-lez v0, :cond_5

    .line 37390
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37391
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    if-eqz v0, :cond_1

    .line 37393
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AF3(I)V
    .locals 3

    .line 37394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 37395
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    .line 37396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 37397
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 37398
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 37399
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37400
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 37401
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A08()Z

    .line 37402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    .line 37404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 37405
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 37406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37407
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37408
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 37409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37410
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I5;->A09(Landroid/view/Surface;)Z

    .line 37411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A08()Z

    .line 37419
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    .line 37420
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37421
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 37422
    const/4 v1, 0x0

    .line 37423
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 37425
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 37426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 37427
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 37428
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37429
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Q6;
    .locals 1

    .line 37430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1

    .line 37431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1

    .line 37432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37433
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37434
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37435
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37436
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 37437
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37439
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x5

    .line 37442
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37443
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->AF3(I)V

    .line 37444
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 37445
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 37446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37447
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37448
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->seekTo(I)V

    .line 37450
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37451
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 37452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37453
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37454
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A9c(Ljava/lang/String;)V

    .line 37455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getState()Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_0

    .line 37456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:I

    .line 37457
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->AF3(I)V

    .line 37458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 37459
    :goto_0
    return v2

    .line 37460
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    .line 37463
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37464
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->AF3(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 37465
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 37466
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37467
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37468
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    .line 37469
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37470
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 37471
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    .line 37472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_6

    .line 37473
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37474
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 37475
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37476
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    if-nez v0, :cond_3

    .line 37477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0C()Landroid/app/Activity;

    move-result-object v1

    .line 37478
    .local p0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_1

    .line 37479
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    .line 37480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37481
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37482
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    goto :goto_0

    .line 37483
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37485
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setRequestedVolume(F)V

    .line 37486
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    .line 37487
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    .line 37488
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    if-lez v1, :cond_5

    .line 37489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 37490
    iput v2, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37491
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37492
    iput v2, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37493
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I5;->A0D:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 37494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 37495
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 37496
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I5;->A0E:Lcom/facebook/ads/redexgen/X/Qu;

    if-nez v2, :cond_0

    .line 37497
    return-void

    .line 37498
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->ACG(II)V

    .line 37499
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37500
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 37501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 37502
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A08:Landroid/view/Surface;

    .line 37503
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A09(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37504
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x4

    .line 37507
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->destroy()V

    .line 37509
    return-void

    .line 37510
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    if-nez v0, :cond_2

    .line 37511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    .line 37512
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 37513
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I5;->A09(Landroid/view/Surface;)Z

    .line 37514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37515
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37516
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A08:Landroid/view/Surface;

    .line 37517
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_1

    .line 37518
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AD5(ZI)V

    .line 37519
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37520
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 37521
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37522
    return-void

    .line 37523
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 37524
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local v0
    .end local v0
    .end local v2
    :cond_2
    return-void

    .line 37525
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 37526
    .local v0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 37527
    .local v0, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 37528
    .local v2, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getVolume()F

    move-result v10

    .line 37529
    .local p1, "volume":F
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/I5;->A0E:Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v3, :cond_4

    .line 37530
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Qu;->AAq(JJJF)V

    .line 37531
    :cond_4
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 37532
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    .line 37533
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    .line 37534
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A04:I

    if-eqz v0, :cond_0

    .line 37535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->requestLayout()V

    .line 37536
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 37537
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 37539
    return-void

    .line 37540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37541
    return-void

    .line 37542
    :cond_1
    if-nez p1, :cond_3

    .line 37543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_2

    .line 37544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A7u()V

    .line 37545
    :cond_2
    :goto_0
    return-void

    .line 37546
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Qt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0I:Z

    if-nez v0, :cond_2

    .line 37547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0B:Lcom/facebook/ads/redexgen/X/Q6;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->AEw(Lcom/facebook/ads/redexgen/X/Q6;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 37548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 37550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A02:I

    .line 37551
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    .line 37552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37553
    :cond_0
    :goto_0
    return-void

    .line 37554
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37556
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37557
    :cond_0
    :goto_0
    return-void

    .line 37558
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37559
    sget-object v3, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37560
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0F:Z

    .line 37561
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A09:Landroid/view/View;

    .line 37563
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/I5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37564
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37565
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37566
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37567
    :cond_0
    :goto_0
    return-void

    .line 37568
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37569
    sget-object v3, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 37570
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    .line 37571
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0G:Z

    if-nez v0, :cond_0

    .line 37572
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/I5;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37573
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 37574
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:F

    .line 37575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0C:Lcom/facebook/ads/redexgen/X/Qt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    if-eq v1, v0, :cond_0

    .line 37576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 37577
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37578
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Qu;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A0E:Lcom/facebook/ads/redexgen/X/Qu;

    .line 37587
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 37588
    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 37589
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/I5;->A0J:Z

    .line 37590
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/I5;->A07:Landroid/net/Uri;

    .line 37591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I5;->A08()Z

    .line 37593
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->A09(Landroid/view/Surface;)Z

    .line 37594
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    .line 37595
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_0

    .line 37596
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 37597
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x164

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37598
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 37599
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37600
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 37601
    .local v4, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 37602
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37603
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 37604
    :catch_0
    move-exception v2

    goto :goto_4

    .line 37605
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catch_3
    move-exception v7

    goto :goto_1

    :catch_4
    move-exception v7

    .line 37606
    .local v0, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37607
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x2

    .line 37610
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37611
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37612
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 37613
    :catch_5
    move-exception v2

    .line 37614
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 37615
    .end local v0    # "e":Ljava/io/IOException;
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_2
    if-eqz v8, :cond_1

    .line 37616
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 37617
    :catch_6
    move-exception v2

    .line 37618
    .local v4, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37619
    .end local v4    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_1
    :goto_3
    throw v5

    .line 37620
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_5

    .line 37621
    .local v1, "e":Ljava/io/IOException;
    :goto_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37622
    :cond_3
    :goto_5
    invoke-virtual {v9, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37623
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37624
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37625
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37626
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37627
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37628
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37629
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37630
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 37631
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/I5;->A06:Landroid/media/MediaPlayer;

    .line 37632
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 37633
    :catch_7
    move-exception v6

    .line 37634
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I5;->setVideoState(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 37635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A0M:Lcom/facebook/ads/redexgen/X/Xy;

    .line 37636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x3

    .line 37637
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 37638
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 37639
    sget-object v5, Lcom/facebook/ads/redexgen/X/I5;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37640
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/I5;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37641
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/I5;->A0O:[Ljava/lang/String;

    const-string v1, "GkXkHTY3uhjERev32sedrwEWoQBzNpUt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/I5;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37643
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
