.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a$1;
.super Ljava/lang/Object;
.source "BaseAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method
