.class Lcom/bytedance/sdk/openadsdk/core/f/j$6;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->g(Lcom/bytedance/sdk/openadsdk/core/f/j;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->g(Lcom/bytedance/sdk/openadsdk/core/f/j;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/a/a/a/a/c;->d()V

    :cond_0
    return-void
.end method
