.class Lcom/bytedance/sdk/component/adexpress/b/o$a;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/b/o;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/o;ILcom/bytedance/sdk/component/adexpress/b/i$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->c:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "RenderInterceptor"

    const-string v2, "WebView Render timeout"

    .line 122
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/b/o;->b(Lcom/bytedance/sdk/component/adexpress/b/o;)Lcom/bytedance/sdk/component/adexpress/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->b:Lcom/bytedance/sdk/component/adexpress/b/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/b/o$a;->a:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/o;Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V

    :cond_0
    return-void
.end method
