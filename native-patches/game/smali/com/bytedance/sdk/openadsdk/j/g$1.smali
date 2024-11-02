.class Lcom/bytedance/sdk/openadsdk/j/g$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/g;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/g$1;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/g$1;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lcom/bytedance/sdk/openadsdk/j/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/g$1;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lcom/bytedance/sdk/openadsdk/j/g;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "onSizeChanged error"

    .line 146
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
