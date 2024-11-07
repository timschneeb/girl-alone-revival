.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MultiProcess"

    const-string v1, "binder died."

    .line 116
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    return-void
.end method
