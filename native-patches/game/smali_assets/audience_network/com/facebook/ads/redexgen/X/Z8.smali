.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yv;->A0L()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 0

    .line 68268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 3

    .line 68269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A04(Lcom/facebook/ads/redexgen/X/Yv;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68271
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Yv;->A04(Lcom/facebook/ads/redexgen/X/Yv;)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A01(Lcom/facebook/ads/redexgen/X/Yv;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68272
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68273
    :goto_0
    return-object v0

    .line 68274
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Yv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
