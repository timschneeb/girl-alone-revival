.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;J)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
