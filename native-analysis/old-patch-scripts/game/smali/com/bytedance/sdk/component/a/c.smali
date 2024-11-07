.class abstract Lcom/bytedance/sdk/component/a/c;
.super Lcom/bytedance/sdk/component/a/b;
.source "BaseRawMethod.java"


# instance fields
.field a:Lcom/bytedance/sdk/component/a/x;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/b;-><init>()V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/c;->a:Lcom/bytedance/sdk/component/a/x;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
