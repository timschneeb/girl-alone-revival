.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;Ljava/util/List;)Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;Ljava/util/List;)Ljava/util/List;

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;J)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
