.class Lcom/bytedance/sdk/openadsdk/h/b$12$1;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/b$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/h/b$12;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/b$12;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b$12$1;->a:Lcom/bytedance/sdk/openadsdk/h/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b$12$1;->a:Lcom/bytedance/sdk/openadsdk/h/b$12;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/h/b$12;->a:Lcom/bytedance/sdk/openadsdk/h/a/b;

    return-object v0
.end method
