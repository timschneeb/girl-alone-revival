.class public Lcom/unity3d/a/a/d/b/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field private a:Lcom/unity3d/a/a/a/a;

.field private b:Lcom/unity3d/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/d/b/b;Lcom/unity3d/a/a/a/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/unity3d/a/a/d/b/a;->a:Lcom/unity3d/a/a/a/a;

    .line 17
    iput-object p1, p0, Lcom/unity3d/a/a/d/b/a;->b:Lcom/unity3d/a/a/d/b/b;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/d/b/a;->b:Lcom/unity3d/a/a/d/b/b;

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/d/b/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/unity3d/a/a/d/b/a;->a:Lcom/unity3d/a/a/a/a;

    invoke-virtual {p1}, Lcom/unity3d/a/a/a/a;->b()V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/unity3d/a/a/d/b/a;->b:Lcom/unity3d/a/a/d/b/b;

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/d/b/b;->a(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 24
    iget-object p1, p0, Lcom/unity3d/a/a/d/b/a;->a:Lcom/unity3d/a/a/a/a;

    invoke-virtual {p1}, Lcom/unity3d/a/a/a/a;->b()V

    return-void
.end method
