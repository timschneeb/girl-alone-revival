.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;
.super Ljava/lang/Object;
.source "DynamicJsParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->h()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void
.end method
