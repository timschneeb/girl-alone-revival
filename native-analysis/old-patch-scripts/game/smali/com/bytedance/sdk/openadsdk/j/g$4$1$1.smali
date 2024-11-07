.class Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/g$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/g$4$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/g$4$1;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/j/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/j/g$4;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/j/g;->g(Lcom/bytedance/sdk/openadsdk/j/g;)Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/j/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/j/g$4;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/j/g;->g(Lcom/bytedance/sdk/openadsdk/j/g;)Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/j/b;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
