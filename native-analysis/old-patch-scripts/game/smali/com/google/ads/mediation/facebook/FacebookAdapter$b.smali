.class Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "FacebookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 1054
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 1045
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->c:Landroid/net/Uri;

    return-object v0
.end method
