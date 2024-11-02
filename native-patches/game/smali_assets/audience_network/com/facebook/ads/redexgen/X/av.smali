.class public final Lcom/facebook/ads/redexgen/X/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/at;->A0H()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/at;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/at;)V
    .locals 0

    .line 69259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 69260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 69262
    :goto_0
    return-object v0

    .line 69263
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/at;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
