.class Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(Lcom/bytedance/sdk/openadsdk/i/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/h/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/a/a;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/j;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a/a;->a(Lcom/bytedance/sdk/component/d/j;Lcom/bytedance/sdk/openadsdk/core/h/a/a$b;)V

    return-void
.end method
