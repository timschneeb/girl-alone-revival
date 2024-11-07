.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/56;,
        Lcom/facebook/ads/redexgen/X/F7;,
        Lcom/facebook/ads/redexgen/X/bs;,
        Lcom/facebook/ads/redexgen/X/58;,
        Lcom/facebook/ads/redexgen/X/57;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Jp;

.field public A08:Lcom/facebook/ads/redexgen/X/Kq;

.field public A09:Lcom/facebook/ads/redexgen/X/Mr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/NN;

.field public A0B:Lcom/facebook/ads/redexgen/X/OE;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/57;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/59;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 13301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0O:Ljava/util/List;

    .line 13303
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:I

    .line 13304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0G:Z

    .line 13305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13306
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/59;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13307
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 13309
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/59;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 13310
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v6

    .line 13312
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jh;
    new-instance v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13313
    .local v5, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13314
    return-object v2

    .line 13315
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/55;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13316
    return-object v2

    .line 13317
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0N(Lcom/facebook/ads/redexgen/X/56;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13318
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0H(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13319
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0I(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13320
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0J(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13321
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13322
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0L(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 13323
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0M(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13324
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0D(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13325
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0E(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13326
    :pswitch_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    .line 13327
    :pswitch_a
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/56;->A0G(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/59;)Lcom/facebook/ads/redexgen/X/OE;
    .locals 0

    .line 13328
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/59;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 13329
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/59;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 13330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13332
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ph;->A01(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    .line 13333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    if-eqz v0, :cond_0

    .line 13334
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13335
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0C:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13336
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 13337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0J:Z

    if-nez v0, :cond_0

    .line 13338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13339
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A03:Lcom/facebook/ads/redexgen/X/Q9;

    .line 13340
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13341
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    .line 13342
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0J:Z

    .line 13343
    :cond_0
    return-void

    .line 13344
    :cond_1
    const/16 v2, 0x8b

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/59;->A0P:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x7t
        0x28t
        0x25t
        0x38t
        0x2at
        0x37t
        0x50t
        0x43t
        0x44t
        0x4et
        0x47t
        0x2t
        0x56t
        0x51t
        0x2t
        0x4bt
        0x50t
        0x48t
        0x47t
        0x54t
        0x2t
        0x58t
        0x4bt
        0x47t
        0x59t
        0x36t
        0x5bt
        0x52t
        0x47t
        0x2t
        0x48t
        0x54t
        0x51t
        0x4ft
        0x2t
        0x4bt
        0x50t
        0x56t
        0x47t
        0x50t
        0x56t
        0x2t
        0x51t
        0x54t
        0x2t
        0x55t
        0x43t
        0x58t
        0x47t
        0x46t
        0x2bt
        0x50t
        0x55t
        0x56t
        0x43t
        0x50t
        0x45t
        0x47t
        0x35t
        0x56t
        0x43t
        0x56t
        0x47t
        -0x18t
        -0xbt
        -0x1at
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0x3t
        -0x10t
        -0x5t
        0x0t
        -0xat
        -0x1t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0x19t
        0x2t
        -0x2t
        -0x8t
        0x1t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x2et
        -0x2bt
        -0x1dt
        -0x2at
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x49t
        -0x46t
        -0x41t
        -0x46t
        -0x3ct
        -0x47t
        -0x30t
        -0x4et
        -0x4bt
        -0x30t
        -0x3dt
        -0x4at
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x46t
        -0x41t
        -0x48t
        -0x30t
        -0x49t
        -0x43t
        -0x40t
        -0x38t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x2t
        0x11t
        -0x34t
        0x7t
        0xct
        0x12t
        0x3t
        0x10t
        0x11t
        0x12t
        0x7t
        0x12t
        0x7t
        -0x1t
        0xat
        -0x34t
        -0x1t
        0x1t
        0x12t
        0x7t
        0x14t
        0x7t
        0x12t
        0x17t
        -0x3t
        0x2t
        0x3t
        0x11t
        0x12t
        0x10t
        0xdt
        0x17t
        0x3t
        0x2t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x1ft
        -0x1at
        -0x10t
        -0x16t
        -0x1at
        -0x10t
        -0x10t
        -0x1et
        -0x1ft
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0x10t
        0x15t
        0x1ft
        0x1ct
        0x18t
        0xdt
        0x25t
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x13t
        0x16t
        0x1bt
        0x16t
        0x20t
        0x15t
        0xct
        0xet
        0x10t
        0x21t
        0x16t
        0x23t
        0x16t
        0x21t
        0x26t
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x3ct
        0x40t
        0x43t
        0x45t
        0x38t
        0x46t
        0x46t
        0x3ct
        0x42t
        0x41t
        0x1t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
        0x4dt
        0x5et
        0x4dt
        0x56t
        0x5ct
        0x31t
        0x26t
        0x33t
        0x29t
        0x38t
        0x28t
        0x26t
        0x35t
        0x2at
        0x45t
        0x3dt
        0x3ct
        0x41t
        0x39t
        0x4ct
        0x41t
        0x47t
        0x46t
        0x1ct
        0x39t
        0x4ct
        0x39t
        0x12t
        0xet
        0x3t
        0x5t
        0x7t
        0xft
        0x7t
        0x10t
        0x16t
        -0x15t
        0x6t
        -0x7t
        -0x8t
        -0x5t
        -0x3t
        -0x5t
        -0x16t
        -0xet
        -0x3t
        0x57t
        0x59t
        0x4ct
        0x4bt
        0x4ct
        0x4dt
        0x50t
        0x55t
        0x4ct
        0x4bt
        0x36t
        0x59t
        0x50t
        0x4ct
        0x55t
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x56t
        0x55t
        0x32t
        0x4ct
        0x60t
        0x4et
        0x41t
        0x4dt
        0x51t
        0x41t
        0x4ft
        0x50t
        0x30t
        0x45t
        0x49t
        0x41t
        -0x7t
        -0xft
        -0x11t
        -0xat
        -0x39t
        -0x14t
        -0x6t
        -0x15t
        -0x8t
        -0x27t
        -0x15t
        -0x17t
        -0xbt
        -0xct
        -0x16t
        -0x7t
        0x2dt
        0x28t
        0x18t
        0x28t
        0x2bt
        0x22t
        0x1et
        0x27t
        0x2dt
        0x1at
        0x2dt
        0x22t
        0x28t
        0x27t
        -0xbt
        -0x12t
        -0x17t
        -0xft
        -0xbt
        -0x1bt
        -0x37t
        -0x1ct
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x18t
        0x3dt
        0x34t
        0x29t
    .end array-data
.end method

.method private A08(Landroid/content/Intent;)V
    .locals 5

    .line 13345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A02:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 13346
    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    .line 13347
    const/16 v2, 0x1a3

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13348
    .local p0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->A0C(Ljava/lang/String;)V

    .line 13349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A0B(Ljava/lang/String;)V

    .line 13350
    const-wide/16 v3, 0x0

    const/16 v2, 0x1ce

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13351
    .local v0, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 13352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/OE;->A09(J)V

    .line 13353
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13354
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13355
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13356
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 13357
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13358
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13359
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13360
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13361
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13362
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/58;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13363
    .local v0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/58;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 13366
    .end local p0    # "placementId":Ljava/lang/String;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/58;
    .end local v0
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13367
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13368
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13369
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13370
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/LN;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 13371
    .local v1, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:I

    .line 13372
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0D:Ljava/lang/String;

    .line 13373
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    .line 13374
    return-void

    .line 13375
    .end local v1    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:I

    .line 13376
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0D:Ljava/lang/String;

    .line 13377
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    .line 13378
    const/4 v3, 0x0

    const/16 v2, 0x1d9

    const/16 v1, 0x10

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:I

    .line 13379
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/59;Ljava/lang/String;)V
    .locals 0

    .line 13380
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/59;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 13381
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/59;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/59;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 13382
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/59;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 5

    .line 13383
    const/16 v2, 0x159

    const/16 v1, 0x2f

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Lcom/facebook/ads/redexgen/X/Q9;

    .line 13384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13385
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/59;->A0I:Z

    .line 13386
    :cond_1
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A09:Lcom/facebook/ads/redexgen/X/Q9;

    .line 13387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13388
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/59;->A0H:Z

    .line 13389
    :cond_4
    const/16 v2, 0x56

    const/16 v1, 0x35

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13390
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13391
    return-void

    .line 13392
    :cond_5
    const/16 v2, 0x12c

    const/16 v1, 0x2d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13393
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13394
    return-void

    .line 13395
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 13396
    return-void
.end method

.method private A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 7

    .line 13397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-nez v0, :cond_0

    .line 13398
    return-void

    .line 13399
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    if-nez v0, :cond_1

    .line 13400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13401
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/bs;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/bs;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13402
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NO;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Mq;)Lcom/facebook/ads/redexgen/X/NN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    .line 13403
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13404
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13405
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 13406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 13407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0K()V

    .line 13409
    return-void
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/9a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13411
    .local p0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 13412
    const/16 v2, 0x188

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->A07(Landroid/content/Intent;)Z

    .line 13414
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 13415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0C:Lcom/facebook/ads/redexgen/X/Kq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A0B:Lcom/facebook/ads/redexgen/X/Kq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Lcom/facebook/ads/redexgen/X/Kq;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 13416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Xy;
    .locals 1

    .line 13417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    return-object v0
.end method

.method public final A0J()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13419
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A09:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    .line 13420
    :goto_0
    return-void

    .line 13421
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/57;)V
    .locals 1

    .line 13422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13423
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/57;)V
    .locals 1

    .line 13424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13425
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A00()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 13427
    .local p0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v0, :cond_1

    .line 13428
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/LU;->overrideDumpsys(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "QxWYw7ht1er43uY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 13429
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13430
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13431
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 13432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A2Q(Ljava/lang/String;I)V

    .line 13433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13434
    return-void

    .line 13435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13436
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0H:Z

    if-nez v0, :cond_1

    .line 13437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A9i()V

    .line 13438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0J()V

    .line 13439
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0G:Z

    if-nez v0, :cond_2

    .line 13440
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    .line 13441
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A06()V

    .line 13442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 13443
    return-void

    .line 13444
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0x27

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mr;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13446
    return-void

    .line 13447
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TE;->A09(IILandroid/content/Intent;)V

    .line 13448
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 13449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13450
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/59;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/59;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/59;->A03:J

    .line 13451
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/59;->A04:J

    .line 13452
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/59;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 13453
    const/4 v2, 0x0

    .line 13454
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    .line 13455
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/57;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/57;->A8M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13456
    const/4 v2, 0x1

    goto :goto_0

    .line 13457
    :cond_1
    if-nez v2, :cond_2

    .line 13458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 13459
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 13460
    iget v1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 13461
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13462
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x1e9

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_1

    .line 13463
    const/16 v2, 0x1ae

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13464
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0K:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 13465
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:I

    .line 13466
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 13467
    :cond_1
    const/16 v2, 0x18d

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13468
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A02()V

    .line 13469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13471
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 13472
    const/high16 v3, 0x1000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 13473
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13474
    .local p0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13475
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    .line 13476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    .line 13477
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/Xy;
    if-eqz v2, :cond_2

    .line 13478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0E(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8U;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Ljava/lang/String;)V

    .line 13480
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2R(Ljava/lang/String;)V

    .line 13481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 13482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13483
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 13484
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    .line 13486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 13487
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/59;->A09(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    .line 13490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-nez v1, :cond_3

    .line 13491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0A:I

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 13493
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 13494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0J()V

    .line 13495
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13496
    return-void

    .line 13497
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Mr;->A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V

    .line 13498
    const/16 v2, 0xe2

    const/16 v1, 0x27

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A0D(Ljava/lang/String;)V

    .line 13499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/59;->A04:J

    .line 13500
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    const/16 v2, 0x196

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0F:Ljava/lang/String;

    .line 13501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A05()V

    .line 13502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A08(Landroid/content/Intent;)V

    .line 13503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:I

    .line 13504
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 13505
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0E:Ljava/lang/String;

    .line 13506
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/59;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    .line 13508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13511
    :cond_4
    return-void

    .line 13512
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .line 13513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2S(Ljava/lang/String;)V

    .line 13514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/59;->A06()V

    .line 13515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 13516
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13517
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_2

    .line 13518
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mr;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13519
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    .line 13520
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0B:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->A07()V

    .line 13522
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A0A:Lcom/facebook/ads/redexgen/X/NN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 13523
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NN;->A0J()V

    .line 13524
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A0Q:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 13525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2T(Ljava/lang/String;)V

    .line 13526
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/59;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/59;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/59;->A03:J

    .line 13527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v1, :cond_0

    .line 13528
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->ABj(Z)V

    .line 13529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/59;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0E:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 13531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0K:Z

    .line 13532
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 13533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2U(Ljava/lang/String;)V

    .line 13534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/59;->A04:J

    .line 13535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v1, :cond_0

    .line 13536
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->AC8(Z)V

    .line 13537
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0K:Z

    if-eqz v0, :cond_0

    .line 13538
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/59;->A07:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0F:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 13539
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 13540
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13541
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A09:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 13542
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Mr;->AEI(Landroid/os/Bundle;)V

    .line 13543
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/59;->A01:I

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13544
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A0D:Ljava/lang/String;

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13545
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A0E:Ljava/lang/String;

    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13546
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/59;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13547
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/LN;->A08(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13548
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 13549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2V(Ljava/lang/String;)V

    .line 13550
    iget v2, p0, Lcom/facebook/ads/redexgen/X/59;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 13551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Xy;)V

    .line 13552
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 13553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0N:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2W(Ljava/lang/String;)V

    .line 13554
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/68;->A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 13556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 13557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/59;->A0J()V

    .line 13558
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13559
    return-void
.end method
