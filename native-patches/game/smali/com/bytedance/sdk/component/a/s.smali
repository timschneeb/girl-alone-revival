.class Lcom/bytedance/sdk/component/a/s;
.super Ljava/lang/Exception;
.source "JsBridgeException.java"


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/a/s;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/a/s;->a:I

    return-void
.end method
