.class public final Lcom/facebook/ads/redexgen/X/IH;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Um;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/IC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Um;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Um;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 38295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Um;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IH;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38296
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IH;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Um;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38297
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IH;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 38298
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Um;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Um;->A09(Lcom/facebook/ads/redexgen/X/Um;)V

    .line 38299
    monitor-exit v1

    .line 38300
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38301
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IH;
    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38302
    :catchall_2
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
