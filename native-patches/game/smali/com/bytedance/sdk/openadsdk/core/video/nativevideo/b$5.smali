.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;
.super Landroid/content/BroadcastReceiver;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1428
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1432
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
