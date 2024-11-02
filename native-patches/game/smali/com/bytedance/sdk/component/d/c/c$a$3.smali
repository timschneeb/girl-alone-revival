.class Lcom/bytedance/sdk/component/d/c/c$a$3;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c/c$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/bytedance/sdk/component/d/c/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c/c$a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->d:Lcom/bytedance/sdk/component/d/c/c$a;

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->d:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->d:Lcom/bytedance/sdk/component/d/c/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c$a;->a(Lcom/bytedance/sdk/component/d/c/c$a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/c/c$a$3;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/n;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
