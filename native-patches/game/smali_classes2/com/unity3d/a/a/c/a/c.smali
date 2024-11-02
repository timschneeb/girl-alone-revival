.class public Lcom/unity3d/a/a/c/a/c;
.super Ljava/lang/Object;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Lcom/unity3d/a/a/a/g;

.field private c:Lcom/unity3d/a/a/a/a/b;

.field private d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/a/a/a/g;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/unity3d/a/a/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/c/a/c$1;-><init>(Lcom/unity3d/a/a/c/a/c;)V

    iput-object v0, p0, Lcom/unity3d/a/a/c/a/c;->d:Lcom/google/android/gms/ads/AdListener;

    .line 16
    iput-object p1, p0, Lcom/unity3d/a/a/c/a/c;->a:Lcom/google/android/gms/ads/InterstitialAd;

    .line 17
    iput-object p2, p0, Lcom/unity3d/a/a/c/a/c;->b:Lcom/unity3d/a/a/a/g;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/unity3d/a/a/c/a/c;->b:Lcom/unity3d/a/a/a/g;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/a/b;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/unity3d/a/a/c/a/c;->c:Lcom/unity3d/a/a/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public a(Lcom/unity3d/a/a/a/a/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/unity3d/a/a/c/a/c;->c:Lcom/unity3d/a/a/a/a/b;

    return-void
.end method
