.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 1

    .line 44213
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Z

    .line 44215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M2;->start()V

    .line 44216
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 44217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44218
    monitor-exit p0

    return-void

    .line 44219
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44220
    monitor-enter p0

    .line 44221
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Z

    .line 44222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A02()V

    .line 44223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44224
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M2;->join()V

    .line 44225
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44226
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 44227
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 44228
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M2;
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A04()V

    .line 44229
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 44230
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44231
    :try_start_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/M2;->A00:Z

    .line 44232
    .local v4, "exit":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A05()Z

    move-result v0

    .line 44233
    .local v0, "runNow":Z
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44234
    :try_start_3
    monitor-exit v2

    .line 44235
    if-eqz v1, :cond_2

    goto :goto_1

    .line 44236
    :cond_2
    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44237
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 44238
    :goto_0
    :try_start_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A02(Lcom/facebook/ads/redexgen/X/M3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 44239
    .end local v4    # "exit":Z
    .end local v0    # "runNow":Z
    :goto_1
    :try_start_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 44240
    :try_start_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A03()V

    .line 44241
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A01(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/M2;)Lcom/facebook/ads/redexgen/X/M2;

    .line 44242
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    monitor-exit v1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M2;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 44243
    :catchall_3
    move-exception v2

    goto :goto_6

    .line 44244
    :catchall_4
    move-exception v0

    :goto_3
    :try_start_8
    monitor-exit v3

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/M2;
    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 44245
    :catchall_6
    move-exception v0

    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M2;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 44246
    :catchall_7
    move-exception v2

    :goto_6
    :try_start_c
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 44247
    :try_start_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A03()V

    .line 44248
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A01(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/M2;)Lcom/facebook/ads/redexgen/X/M2;

    .line 44249
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 44250
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 44251
    .end local p0
    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0

    .line 44252
    :catch_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 44253
    :try_start_11
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A03()V

    .line 44254
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/M3;->A01(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/M2;)Lcom/facebook/ads/redexgen/X/M2;

    .line 44255
    monitor-exit v1

    .line 44256
    :goto_7
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 44257
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/M2;
    :catchall_9
    move-exception v0

    :goto_8
    :try_start_12
    monitor-exit v1

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M2;
    :catchall_a
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 44258
    :catchall_b
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
