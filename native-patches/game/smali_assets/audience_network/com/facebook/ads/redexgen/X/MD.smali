.class public final synthetic Lcom/facebook/ads/redexgen/X/MD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ME;->values()[Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/MD;->A00:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/MD;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->A04:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
