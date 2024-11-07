.class public Lcom/fyber/inneractive/sdk/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/query/QueryInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
