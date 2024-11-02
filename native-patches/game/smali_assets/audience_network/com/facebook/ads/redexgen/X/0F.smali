.class public final Lcom/facebook/ads/redexgen/X/0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/e1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e1;Ljava/io/File;)V
    .locals 0

    .line 1800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0F;->A01:Lcom/facebook/ads/redexgen/X/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1801
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0F;->A00:Ljava/io/File;

    .line 1802
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0F;->A01:Lcom/facebook/ads/redexgen/X/e1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0F;->A00:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A05(Lcom/facebook/ads/redexgen/X/e1;Ljava/io/File;)V

    .line 1804
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0F;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
