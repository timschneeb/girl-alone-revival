.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PJ;,
        Lcom/facebook/ads/redexgen/X/PK;,
        Lcom/facebook/ads/redexgen/X/SW;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/PA;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/SW;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ox;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PL;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/PA;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Ox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 48728
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Ljava/lang/ref/WeakReference;

    .line 48729
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    .line 48730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A07:Ljava/lang/ref/WeakReference;

    .line 48731
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/Ox;

    .line 48732
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/lang/String;

    .line 48733
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Ljava/lang/String;

    .line 48734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Z

    .line 48735
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PL;)Lcom/facebook/ads/redexgen/X/Ox;
    .locals 0

    .line 48736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/Ox;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PL;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PL;)Ljava/lang/String;
    .locals 0

    .line 48737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48738
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48739
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48740
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48742
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48743
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 48744
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 48745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48746
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48747
    return-void

    .line 48748
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SW;->close()V

    .line 48749
    return-void
.end method

.method private A05()V
    .locals 1

    .line 48750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48751
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48752
    return-void

    .line 48753
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SW;->A81()V

    .line 48754
    return-void
.end method

.method private A06()V
    .locals 1

    .line 48755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48756
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48757
    return-void

    .line 48758
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SW;->A8h()V

    .line 48759
    return-void
.end method

.method private A07()V
    .locals 1

    .line 48760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4u()V

    .line 48761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Z

    .line 48762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48763
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48764
    return-void

    .line 48765
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SW;->AF2()V

    .line 48766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jt;->AAT()V

    .line 48768
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 48769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48770
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48771
    return-void

    .line 48772
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SW;->AAr()V

    .line 48773
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PL;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48774
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48775
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 48776
    .local p1, "sp":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48777
    .local v4, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48778
    .local v0, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48779
    .local v7, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/PA;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48780
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48781
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48782
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48783
    .local p2, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48784
    .local p1, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48785
    .local v4, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48786
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48787
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/PA;->A0f(Ljava/lang/String;)V

    .line 48788
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/PJ;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48789
    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48790
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PA;

    .line 48791
    .local p0, "webViewController":Lcom/facebook/ads/redexgen/X/PA;
    if-nez v2, :cond_1

    .line 48792
    return-void

    .line 48793
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->A0I(Lorg/json/JSONObject;)V

    .line 48794
    goto :goto_0

    .line 48795
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A06()V

    .line 48796
    goto :goto_0

    .line 48797
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A04()V

    .line 48798
    goto :goto_0

    .line 48799
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A07()V

    .line 48800
    goto :goto_0

    .line 48801
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->A0K(Lorg/json/JSONObject;)V

    .line 48802
    goto :goto_0

    .line 48803
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->A0L(Lorg/json/JSONObject;)V

    .line 48804
    goto :goto_0

    .line 48805
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48806
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A05()V

    .line 48807
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A56(Ljava/lang/String;)V

    .line 48808
    goto :goto_0

    .line 48809
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0D(Lcom/facebook/ads/redexgen/X/PJ;Ljava/lang/String;)V

    .line 48810
    goto :goto_0

    .line 48811
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->A0J(Lorg/json/JSONObject;)V

    .line 48812
    goto :goto_0

    .line 48813
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->A08()V

    .line 48814
    goto :goto_0

    .line 48815
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->A0M(Lorg/json/JSONObject;)V

    .line 48816
    goto :goto_0

    .line 48817
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 48818
    :goto_1
    return-void

    .line 48819
    :pswitch_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PA;->A0S()V

    .line 48820
    goto :goto_1

    .line 48821
    :pswitch_e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PA;->A0R()V

    .line 48822
    goto :goto_1

    .line 48823
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0B(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V

    .line 48824
    goto :goto_1

    .line 48825
    :pswitch_10
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0A(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V

    .line 48826
    goto :goto_1

    .line 48827
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PA;->A0i(Ljava/util/Map;)V

    goto :goto_1

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
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PJ;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SW;

    .line 48829
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v2, :cond_0

    .line 48830
    return-void

    .line 48831
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PI;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48832
    :goto_0
    return-void

    .line 48833
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SW;->AAv()V

    .line 48834
    goto :goto_0

    .line 48835
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SW;->ACK()V

    .line 48836
    goto :goto_0

    .line 48837
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0G(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V

    .line 48838
    goto :goto_0

    .line 48839
    :pswitch_3
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0F(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V

    .line 48840
    goto :goto_0

    .line 48841
    :pswitch_4
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0E(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48842
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48843
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48844
    .local p1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48845
    .local p2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SW;->ABZ(Z)V

    .line 48846
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48847
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48848
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48849
    .local p1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48850
    .local p2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SW;->ACn(Z)V

    .line 48851
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/SW;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48852
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48853
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48854
    .local p1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48855
    .local p2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SW;->ACp(Z)V

    .line 48856
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PJ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48857
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PL;->A0C(Lcom/facebook/ads/redexgen/X/PJ;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 48858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SW;

    .line 48859
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v3, :cond_0

    .line 48860
    return-void

    .line 48861
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48862
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48863
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/SW;->A7w()V

    .line 48864
    :goto_0
    return-void

    .line 48865
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/SW;->A7x(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 3

    .line 48866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SW;

    .line 48867
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v0, :cond_0

    .line 48868
    return-void

    .line 48869
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48870
    .local p1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 48871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Jh;

    .line 48872
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jh;
    if-nez v3, :cond_0

    .line 48873
    return-void

    .line 48874
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48875
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48876
    return-void

    .line 48877
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 48878
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/Jp;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48879
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 5

    .line 48880
    const/4 v4, -0x1

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48881
    .local p1, "code":I
    if-ne v3, v4, :cond_0

    .line 48882
    return-void

    .line 48883
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48884
    .local p0, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48885
    return-void

    .line 48886
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8w(ILjava/lang/String;)V

    .line 48887
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 48888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SW;

    .line 48889
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SW;
    if-nez v3, :cond_0

    .line 48890
    return-void

    .line 48891
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48892
    .local p1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 48893
    return-void

    .line 48894
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/SW;->AD2(Ljava/lang/String;)V

    .line 48895
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/SW;)V
    .locals 1

    .line 48896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/lang/ref/WeakReference;

    .line 48897
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 48898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48899
    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/PL;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 48900
    return-void
.end method
