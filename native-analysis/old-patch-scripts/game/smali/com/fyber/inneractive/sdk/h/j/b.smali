.class public Lcom/fyber/inneractive/sdk/h/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/h/j/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/j/c;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/j/b;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/j/b;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v3, Lcom/fyber/inneractive/sdk/h/j/b$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/h/j/b$a;-><init>(Lcom/fyber/inneractive/sdk/h/j/b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
