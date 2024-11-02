.class Lcom/a/a/a/a/a/a/b/g$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Ljava/io/File;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/f/f;

.field final synthetic b:Lcom/a/a/a/a/a/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/g;Ljava/lang/String;Lcom/bytedance/sdk/component/f/f;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g$2;->b:Lcom/a/a/a/a/a/a/b/g;

    iput-object p3, p0, Lcom/a/a/a/a/a/a/b/g$2;->a:Lcom/bytedance/sdk/component/f/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$2;->a:Lcom/bytedance/sdk/component/f/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/f;->run()V

    return-void
.end method
