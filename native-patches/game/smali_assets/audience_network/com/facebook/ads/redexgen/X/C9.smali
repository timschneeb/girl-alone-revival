.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C8;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/C8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24866
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24867
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 24868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 24869
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 24870
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24871
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 24872
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 24873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 24874
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 24875
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24876
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 24877
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 24878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 24879
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 24880
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24881
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 24882
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V
    .locals 2

    .line 24883
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 24884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24885
    return-void

    .line 24886
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 24887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C8;

    .line 24888
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 24889
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/CA;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C9;Lcom/facebook/ads/redexgen/X/CA;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24890
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/C8;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/CA;
    goto :goto_0

    .line 24891
    :cond_0
    return-void
.end method
