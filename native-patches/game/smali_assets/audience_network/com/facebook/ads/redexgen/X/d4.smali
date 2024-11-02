.class public final Lcom/facebook/ads/redexgen/X/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73281
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7FIKHU9lgq27"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AgQqvAltXhi1bYF8zppFCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CRAmwsbXNtyv0vmCJJ9qOPCwxUiND3E6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ItQqdqoRYHMWKQzbVRTeHzNwEAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W2szVhKnaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HNVKE5hkEvipBMdeuLWXlSQ07SgK2Jmi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9NOG2BA2dnlUEqMWgY53wMXC47FXKBrl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EneshuO9jiHnlHF2bjWwp7WA0EKVaMOF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d4;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/d4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/lang/Runnable;)V
    .locals 0

    .line 73282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d4;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/d4;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/d4;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A03:[Ljava/lang/String;

    const-string v1, "2VG06oAYTcRzKBDE7gWFCU36hzL5px1b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "j1xG2z3v9jq0UO66H2WqYNbpklLAu6IG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d4;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x76t
        0x76t
        0x71t
        0x6et
        -0x61t
        0x71t
        -0x5ct
        -0x7ct
        -0x5dt
        -0x50t
        -0x50t
        -0x59t
        -0x4ct
        0x62t
        -0x55t
        -0x51t
        -0x4et
        -0x4ct
        -0x59t
        -0x4bt
        -0x4bt
        -0x55t
        -0x4ft
        -0x50t
        0x62t
        -0x58t
        -0x55t
        -0x4ct
        -0x59t
        -0x5at
        -0x76t
        -0x77t
        0x5dt
        0x7ct
        -0x77t
        -0x77t
        -0x80t
        -0x73t
        0x67t
        -0x76t
        -0x7et
        -0x7et
        -0x7ct
        -0x77t
        -0x7et
        0x64t
        -0x78t
        -0x75t
        -0x73t
        -0x80t
        -0x72t
        -0x72t
        -0x7ct
        -0x76t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final AAC(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 1

    .line 73283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3j()V

    .line 73284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 73285
    return-void
.end method

.method public final AAD(Lcom/facebook/ads/redexgen/X/dd;Landroid/view/View;)V
    .locals 2

    .line 73286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3i(Z)V

    .line 73287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    .line 73288
    return-void

    .line 73289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73290
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 73292
    .local p0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0n;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 73293
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Lcom/facebook/ads/redexgen/X/FQ;Landroid/view/View;)Landroid/view/View;

    .line 73294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A0C:Z

    if-nez v0, :cond_2

    .line 73295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 73296
    :goto_1
    return-void

    .line 73297
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 73298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/d2;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    goto :goto_1
.end method

.method public final AAE(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 5

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d4;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3l()V

    .line 73300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 73301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0I()V

    .line 73302
    return-void
.end method

.method public final ABC(Lcom/facebook/ads/redexgen/X/dd;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 3

    .line 73303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    .line 73304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 73305
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 73306
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3k(ZI)V

    .line 73307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/d2;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    .line 73308
    return-void

    .line 73309
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 73310
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 73312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d4;->A00:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/d2;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 73313
    return-void
.end method
