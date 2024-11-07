.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 17003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Ljava/lang/Runnable;

    .line 17005
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
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
    move-object v1, p0

    .line 17006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7L;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7L;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17007
    :catchall_0
    move-exception v0

    .line 17008
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17009
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7L;
    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
