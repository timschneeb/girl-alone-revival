.class public final Lcom/facebook/ads/redexgen/X/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aY;->A0O()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 0

    .line 69113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 69114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 69115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 69116
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(Lcom/facebook/ads/redexgen/X/aY;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aY;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aY;->A02(Lcom/facebook/ads/redexgen/X/aY;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 69118
    :goto_0
    return-object v0

    .line 69119
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
