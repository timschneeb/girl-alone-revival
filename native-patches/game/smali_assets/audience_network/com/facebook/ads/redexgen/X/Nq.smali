.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ns;->A08(Lcom/facebook/ads/redexgen/X/Xy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xy;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 46205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nq;->A01:Lcom/facebook/ads/redexgen/X/Ns;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nq;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nq;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x14t
        0x21t
        0x12t
        0x14t
        0x16t
        0x27t
        0x1ct
        0x29t
        0x1ct
        0x27t
        0x2ct
        -0x3ct
        -0x2ft
        -0x39t
        -0x2bt
        -0x2et
        -0x34t
        -0x39t
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2ft
        -0x29t
        -0x6ft
        -0x3ct
        -0x3at
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x6ft
        -0x47t
        -0x54t
        -0x58t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 46206
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nq;
    .local v0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A01:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A06(Lcom/facebook/ads/redexgen/X/Ns;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A01:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A06(Lcom/facebook/ads/redexgen/X/Ns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 46207
    :cond_1
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A01:Lcom/facebook/ads/redexgen/X/Ns;

    .line 46208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A06(Lcom/facebook/ads/redexgen/X/Ns;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46209
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46210
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46211
    :try_start_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LN;->A0B(Lcom/facebook/ads/redexgen/X/Xy;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/LL; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46212
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nq;
    :catch_0
    move-exception v4

    .line 46213
    .local v0, "e":Lcom/facebook/ads/redexgen/X/LL;
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LL;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 46214
    .local v5, "exceptionToLog":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 46215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 46216
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 46217
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/LL;
    .end local v5    # "exceptionToLog":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 46218
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46219
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
