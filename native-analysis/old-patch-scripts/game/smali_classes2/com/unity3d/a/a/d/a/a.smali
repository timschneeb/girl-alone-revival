.class public abstract Lcom/unity3d/a/a/d/a/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lcom/unity3d/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/a/a/a/a/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/unity3d/a/a/a/a/c;

.field protected d:Lcom/unity3d/a/a/d/b/b;

.field protected e:Lcom/unity3d/a/a/d/a/b;

.field protected f:Lcom/unity3d/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/d/b/b;Lcom/unity3d/a/a/a/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/a;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/unity3d/a/a/d/a/a;->c:Lcom/unity3d/a/a/a/a/c;

    .line 26
    iput-object p3, p0, Lcom/unity3d/a/a/d/a/a;->d:Lcom/unity3d/a/a/d/b/b;

    .line 27
    iput-object p4, p0, Lcom/unity3d/a/a/d/a/a;->f:Lcom/unity3d/a/a/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/a/b;)V
.end method

.method public a(Lcom/unity3d/a/a/a/a/b;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/a;->d:Lcom/unity3d/a/a/d/b/b;

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, Lcom/unity3d/a/a/d/b/b;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/unity3d/a/a/d/a/a;->c:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v2}, Lcom/unity3d/a/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/unity3d/a/a/d/a/a;->e:Lcom/unity3d/a/a/d/a/b;

    invoke-virtual {v1, p1}, Lcom/unity3d/a/a/d/a/b;->a(Lcom/unity3d/a/a/a/a/b;)V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/a/a/d/a/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/a/b;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/a;->f:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/d/a/a;->c:Lcom/unity3d/a/a/a/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->b(Lcom/unity3d/a/a/a/a/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/a;->a:Ljava/lang/Object;

    return-void
.end method
