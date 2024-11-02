.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/a/a/a/a/a/b/d/c;

    if-eqz p1, :cond_0

    .line 720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/a/a/a/a/a/b/d/c;

    check-cast p1, Lcom/a/a/a/a/a/b/d/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/d/a;->a()V

    :cond_0
    return-void
.end method
