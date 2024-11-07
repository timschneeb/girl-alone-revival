.class public Lcom/bytedance/sdk/component/utils/k;
.super Ljava/lang/Object;
.source "LoadUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/k$b;,
        Lcom/bytedance/sdk/component/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/utils/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/k$b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/k$b;-><init>(Lcom/bytedance/sdk/component/utils/k$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/k;->a:Lcom/bytedance/sdk/component/utils/k$a;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/k$a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/k$a;-><init>(Lcom/bytedance/sdk/component/utils/k$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/k;->a:Lcom/bytedance/sdk/component/utils/k$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/k;->a:Lcom/bytedance/sdk/component/utils/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/k$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
