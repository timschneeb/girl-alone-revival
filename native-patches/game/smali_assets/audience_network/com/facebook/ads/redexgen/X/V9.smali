.class public final Lcom/facebook/ads/redexgen/X/V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HW;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/HV;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V9;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 58165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/V9;-><init>(ZII)V

    .line 58166
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 58167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58168
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 58169
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 58170
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/V9;->A05:Z

    .line 58171
    iput p2, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    .line 58172
    iput p3, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    .line 58173
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    .line 58174
    if-lez p3, :cond_2

    .line 58175
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    .line 58176
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 58177
    mul-int v3, v4, p2

    .line 58178
    .local p2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    aput-object v0, v2, v4

    .line 58179
    .end local p2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58181
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    .line 58182
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    .line 58183
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V9;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x51t
        -0x2t
        0x17t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
        0xat
        0x15t
        0x15t
        0x18t
        0xct
        0xat
        0x1dt
        0x12t
        0x18t
        0x17t
        -0x1dt
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 58184
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 58185
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A05:Z

    if-eqz v0, :cond_0

    .line 58186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/V9;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58187
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 58188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 58189
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58190
    .local p0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:I

    .line 58191
    if-eqz v0, :cond_1

    .line 58192
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V9;->AFE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58193
    .end local p1    # null:I
    :cond_1
    monitor-exit p0

    return-void

    .line 58194
    .end local p0    # "targetBufferSizeReduced":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3L()Lcom/facebook/ads/redexgen/X/HV;
    .locals 4

    monitor-enter p0

    .line 58195
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 58196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    if-lez v0, :cond_0

    .line 58197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    aget-object v3, v1, v0

    .line 58198
    .local p0, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 58199
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58200
    .restart local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 58201
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6o()I
    .locals 1

    .line 58202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    return v0
.end method

.method public final declared-synchronized ADn(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 2

    monitor-enter p0

    .line 58203
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 58204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/V9;->ADo([Lcom/facebook/ads/redexgen/X/HV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58205
    monitor-exit p0

    return-void

    .line 58206
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADo([Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 6

    monitor-enter p0

    .line 58207
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 58208
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 58209
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58210
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    .line 58211
    .end local v0
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 58212
    .local v1, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    if-ne v1, v0, :cond_2

    .line 58213
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    aput-object v4, v2, v1

    .line 58214
    .end local v1    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58215
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    .line 58216
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    .line 58217
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58218
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 58219
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58220
    monitor-exit p0

    return-void

    .line 58221
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFE()V
    .locals 8

    monitor-enter p0

    .line 58222
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A04(II)I

    move-result v2

    .line 58223
    .local p0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 58224
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58225
    monitor-exit p0

    return-void

    .line 58226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    if-eqz v0, :cond_4

    .line 58227
    const/4 v7, 0x0

    .line 58228
    .local v0, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 58229
    .local v2, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 58230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    aget-object v5, v0, v7

    .line 58231
    .local v1, "lowAllocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    if-ne v1, v0, :cond_1

    .line 58232
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 58233
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    aget-object v4, v0, v6

    .line 58234
    .local v0, "highAllocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A06:[B

    if-eq v1, v0, :cond_2

    .line 58235
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 58236
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v2, v7, 0x1

    .end local v0    # "highAllocation":Lcom/facebook/ads/redexgen/X/HV;
    .local v3, "lowIndex":I
    aput-object v4, v0, v7

    .line 58237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v0, v6, -0x1

    .end local v2    # "highIndex":I
    .local v2, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 58238
    .end local v0
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 58239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58240
    monitor-exit p0

    return-void

    .line 58241
    .end local v0
    .end local v2    # "highIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V9;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58242
    iput v3, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58243
    monitor-exit p0

    return-void

    .line 58244
    .end local p0    # "targetAllocationCount":I
    .end local v1    # "lowAllocation":Lcom/facebook/ads/redexgen/X/HV;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
