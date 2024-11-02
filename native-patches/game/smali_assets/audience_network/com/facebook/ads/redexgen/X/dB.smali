.class public final Lcom/facebook/ads/redexgen/X/dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SGxBKOT0PnlxeQ2jGccieZy3bFeI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1PQaT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uVEahNbfwTxCxKVGO7p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rVPhbhRBlKfAg8fviAhE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2ov"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KrP87Bn8e271VzBAE5Wi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4No2VIB7eIWgh7ub8hExBeYUcY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mEjh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dB;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xy;Z)V
    .locals 0

    .line 73370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dB;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/dB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 5

    .line 73371
    if-eqz p1, :cond_1

    .line 73372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dB;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/dB;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/dB;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/dB;->A03:[Ljava/lang/String;

    const-string v1, "td5rO8fwqS2g7pt7eIgv7CCFkrrD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 73373
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dB;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 73374
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dC;-><init>(Lcom/facebook/ads/redexgen/X/dB;)V

    .line 73375
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 73376
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 73377
    :goto_0
    return-void

    .line 73378
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9v()V

    goto :goto_0

    .line 73379
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dB;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dB;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dB;->A03:[Ljava/lang/String;

    const-string v1, "3TR1ccuSepVqqTAhPt5x"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2nf30Z9fIqCCPDXuu277"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9u(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AAH()V
    .locals 1

    .line 73380
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dB;->A00(Z)V

    .line 73381
    return-void
.end method

.method public final AAO()V
    .locals 1

    .line 73382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dB;->A00(Z)V

    .line 73383
    return-void
.end method
