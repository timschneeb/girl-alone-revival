.class public final Lcom/facebook/ads/redexgen/X/V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HZ;
.implements Lcom/facebook/ads/redexgen/X/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/HZ;",
        "Lcom/facebook/ads/redexgen/X/I0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/HY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/IN;

.field public final A09:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58126
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8v43OWLt8X4Ft8FSsUnUJEljk6O9jZtl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gqJU9rJqtCXP9nVsCJhzhjWr3OTUONn5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "evi8lnvhIGFpGwxvrEQ2HxpF9HfAYNb4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XM9iQGBoaLQIRrKYvs1BFwTGSVuWakLP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oYKHkHYzGvwdV8VAJO5FvOndhShHo3uL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GsOQXWL80Wqi8CBj4PFxcrgidstVbv5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TfEJwESWFeUjyASkqvscuoRhiyKsiSGj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "R3GeLkF45fmp7DtCtFYf0NMS1ko1sZ3Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 58127
    sget-object v6, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HY;JILcom/facebook/ads/redexgen/X/IN;)V

    .line 58128
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HY;JILcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/HY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Landroid/os/Handler;

    .line 58131
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/HY;

    .line 58132
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0, p5}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Iu;

    .line 58133
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/IN;

    .line 58134
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    .line 58135
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/V8;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 0

    .line 58136
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/HY;

    return-object p0
.end method

.method private A01(IJJ)V
    .locals 11

    .line 58137
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0A:[Ljava/lang/String;

    const-string v1, "mcMhHiKL1Hs40ZODL70g4thjgDTU4mJQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gdrxxP25NVrEqdTm0xFGwMteDAr0ERpE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 58138
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hj;

    move-object v5, p0

    move-wide v7, p2

    move-wide v9, p4

    move v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/V8;IJJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58139
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A5n()J
    .locals 2

    monitor-enter p0

    .line 58140
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/V8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AAG(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    .line 58141
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V8;->A02:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V8;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58142
    monitor-exit p0

    return-void

    .line 58143
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/V8;
    .end local v0
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACa(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    .line 58144
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A00:I

    const/4 v9, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 58145
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v2

    .line 58146
    .local v0, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A03:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 58147
    .local v4, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A05:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A05:J

    .line 58148
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A04:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A02:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A04:J

    .line 58149
    if-lez v11, :cond_2

    .line 58150
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A02:J

    const-wide/16 v0, 0x1f40

    mul-long/2addr v5, v0

    int-to-long v0, v11

    div-long/2addr v5, v0

    long-to-float v8, v5

    .line 58151
    .local v0, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Iu;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/V8;->A02:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/Iu;->A03(IF)V

    .line 58152
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/V8;->A05:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/V8;->A04:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    .line 58153
    .end local v11
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Iu;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    .line 58154
    .end local v0    # "bitsPerSecond":F
    :cond_2
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/V8;->A02:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/V8;->A01(IJJ)V

    .line 58155
    iget v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A00:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A00:I

    if-lez v0, :cond_3

    .line 58156
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/V8;->A03:J

    .line 58157
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/V8;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58158
    monitor-exit v4

    return-void

    .line 58159
    .end local v4    # "sampleElapsedTimeMs":I
    .end local v0
    .end local v5
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ACb(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    monitor-enter p0

    .line 58160
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:I

    if-nez v0, :cond_0

    .line 58161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/IN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IN;->A58()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:J

    .line 58162
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Hi;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58163
    monitor-exit p0

    return-void

    .line 58164
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
