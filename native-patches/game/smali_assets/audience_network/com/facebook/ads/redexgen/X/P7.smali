.class public final Lcom/facebook/ads/redexgen/X/P7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCall"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 48339
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 48340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 48341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P7;->A00:Ljava/lang/String;

    .line 48343
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P7;->A02:[Ljava/lang/String;

    .line 48344
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/P7;->A01:Z

    .line 48345
    return-void
.end method
