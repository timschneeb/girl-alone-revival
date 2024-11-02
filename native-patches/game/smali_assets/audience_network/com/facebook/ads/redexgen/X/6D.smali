.class public final Lcom/facebook/ads/redexgen/X/6D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6w;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6F;

.field public A01:Lcom/facebook/ads/redexgen/X/6h;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/6C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6S;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/b8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15083
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZKmHpMMDfaoBqW8nqrxEoXtMavqlqNM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AtFM24PyHDF8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "75v22abHTVt154frUD1Ye4KyqdVteY4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q1X3dzo1KUJ0DHl8HY6jDpMlStfBjogW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z2ZYiDayfErc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "35EgzrmLPkhoCqMLba9eqfKFMV7fawsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opJsobvHgIMCHkez4yG45JKspLs2PehX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oVaFSOpmfGo5v5TJJzClDpDAWRdHWsbi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6D;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6D;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6D;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3

    .line 15084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15085
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15086
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6D;->A02:Landroid/content/Context;

    .line 15088
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    .line 15089
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6D;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A01:Lcom/facebook/ads/redexgen/X/6h;

    .line 15090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15091
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15092
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6D;->A02(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15093
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6D;->A07:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6D;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x65t
        0x74t
        0x7ft
        0x19t
        0x14t
        0x5ct
        0x5at
        0x72t
        0x6dt
        0x71t
    .end array-data
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3

    monitor-enter p0

    .line 15094
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Z()Lcom/facebook/ads/redexgen/X/6N;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A02(Lcom/facebook/ads/redexgen/X/6N;)V

    .line 15096
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A01:Lcom/facebook/ads/redexgen/X/6h;

    new-instance v1, Lcom/facebook/ads/redexgen/X/b8;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/b8;-><init>(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6h;)V

    .line 15097
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/b8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15098
    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6F;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A00:Lcom/facebook/ads/redexgen/X/6F;

    .line 15099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A00:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->A00(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 15100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A01:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6h;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15101
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15102
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/b8;->A05(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15103
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6w;

    .line 15104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A00:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A01(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15105
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    .line 15106
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6S;

    move-result-object v0

    .line 15107
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15108
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/b8;
    :cond_1
    monitor-exit p0

    return-void

    .line 15109
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6w;)Z
    .locals 4

    .line 15110
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15111
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6D;->A02(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15112
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15113
    const/4 v0, 0x0

    return v0

    .line 15114
    :cond_1
    sput-object p1, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6w;

    .line 15115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A00:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_2

    .line 15116
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A01(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15117
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6D;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6D;->A08:[Ljava/lang/String;

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/70;)Z
    .locals 3

    .line 15118
    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15120
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 15121
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6D;->A01:Lcom/facebook/ads/redexgen/X/6h;

    if-eqz v2, :cond_2

    .line 15122
    sget-object v1, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/6y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;->A05(Lcom/facebook/ads/redexgen/X/6y;Lcom/facebook/ads/redexgen/X/6w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/70;)V

    .line 15123
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15125
    return-void

    .line 15126
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6D;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15127
    :catchall_0
    move-exception v0

    .line 15128
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    .line 15129
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 15130
    const/4 v7, 0x0

    .line 15131
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15132
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15133
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15134
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15135
    monitor-exit p0

    return v4

    .line 15136
    :cond_1
    :try_start_2
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15137
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15138
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6w;->A00(I)Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    .line 15139
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6D;->A03(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 15140
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15141
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15142
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15143
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15144
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/70;->A00(I)Lcom/facebook/ads/redexgen/X/70;

    move-result-object v3

    .line 15145
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 15146
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15147
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15148
    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15149
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6J;

    .line 15151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A02()Ljava/lang/String;

    move-result-object v0

    .line 15152
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7J;->A0B(Lcom/facebook/ads/redexgen/X/6C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15153
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/6D;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/70;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 15154
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15155
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15156
    :catchall_0
    move-exception v0

    .line 15157
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15158
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 15159
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15160
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
