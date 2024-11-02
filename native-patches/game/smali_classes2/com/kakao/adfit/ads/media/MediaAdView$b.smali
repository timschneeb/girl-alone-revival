.class public final Lcom/kakao/adfit/ads/media/MediaAdView$b;
.super Ljava/lang/Object;
.source "MediaAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/media/AdFitVideoAdController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/MediaAdView;->a()Lcom/kakao/adfit/ads/media/MediaAdView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/kakao/adfit/ads/media/MediaAdView;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$b;->d:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnProgressChangedListener()La/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b<",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView$b;->b:La/d/a/b;

    return-object v0
.end method

.method public getOnStateChangedListener()La/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b<",
            "Lcom/kakao/adfit/ads/media/AdFitVideoAdController$State;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView$b;->a:La/d/a/b;

    return-object v0
.end method

.method public getOnVolumeChangedListener()La/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/b<",
            "Ljava/lang/Float;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView$b;->c:La/d/a/b;

    return-object v0
.end method
