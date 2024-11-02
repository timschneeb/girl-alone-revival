.class public abstract Lcom/unity3d/a/a/b/a/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lcom/unity3d/a/a/a/a/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/a/a/a/a/c;

.field protected c:Lcom/unity3d/a/a/b/b/b;

.field protected d:Lcom/unity3d/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/a/a/b/a/a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/unity3d/a/a/b/a/a;->b:Lcom/unity3d/a/a/a/a/c;

    .line 24
    iput-object p3, p0, Lcom/unity3d/a/a/b/a/a;->c:Lcom/unity3d/a/a/b/b/b;

    .line 25
    iput-object p4, p0, Lcom/unity3d/a/a/b/a/a;->d:Lcom/unity3d/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/a/a/a/a/b;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/a;->c:Lcom/unity3d/a/a/b/b/b;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, Lcom/unity3d/a/a/b/b/b;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/unity3d/a/a/b/a/a;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v2}, Lcom/unity3d/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/a/a/b/a/a;->a(Lcom/unity3d/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/a;->d:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a/a;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->b(Lcom/unity3d/a/a/a/a/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Lcom/unity3d/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
.end method
