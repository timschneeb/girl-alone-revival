.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;

    const-string v1, "binderDied"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method
