.class Lcom/bytedance/sdk/openadsdk/l/r$a$1;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/r$a;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/r$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/r$a;[Ljava/lang/String;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/r$a$1;->b:Lcom/bytedance/sdk/openadsdk/l/r$a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/r$a$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/r$a$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview ua\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/r$a$1;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
