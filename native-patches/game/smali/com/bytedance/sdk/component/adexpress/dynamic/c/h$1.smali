.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;
.super Ljava/lang/Object;
.source "DynamicNativeParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Lcom/bytedance/sdk/component/adexpress/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/l;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;->a:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;->a:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    return-void
.end method
