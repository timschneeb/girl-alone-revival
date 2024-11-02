.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 5585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 5586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5587
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 5588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 5589
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5590
    :cond_0
    return-void
.end method
