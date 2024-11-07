.class public final Lcom/kakao/adfit/ads/AdParseError;
.super Lcom/kakao/adfit/common/volley/VolleyError;
.source "AdRequest.kt"


# instance fields
.field private final b:Lcom/kakao/adfit/ads/AdError;

.field private final c:Lcom/kakao/adfit/a/n;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/volley/VolleyError;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/AdParseError;->b:Lcom/kakao/adfit/ads/AdError;

    iput-object p3, p0, Lcom/kakao/adfit/ads/AdParseError;->c:Lcom/kakao/adfit/a/n;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/ads/AdParseError;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/AdParseError;->d:I

    return v0
.end method

.method public final b()Lcom/kakao/adfit/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/AdParseError;->c:Lcom/kakao/adfit/a/n;

    return-object v0
.end method
