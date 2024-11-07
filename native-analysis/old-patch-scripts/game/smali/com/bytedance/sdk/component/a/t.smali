.class final Lcom/bytedance/sdk/component/a/t;
.super Ljava/lang/Object;
.source "LegacySupportStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/component/a/x;

.field private c:Lcom/bytedance/sdk/component/a/t$a;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/a/x;Lcom/bytedance/sdk/component/a/t$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/t;->d:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/t;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/a/t;->b:Lcom/bytedance/sdk/component/a/x;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/a/t;->c:Lcom/bytedance/sdk/component/a/t$a;

    return-void
.end method
