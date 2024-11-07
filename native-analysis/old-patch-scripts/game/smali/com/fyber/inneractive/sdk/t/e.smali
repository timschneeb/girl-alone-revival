.class public final Lcom/fyber/inneractive/sdk/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/fyber/inneractive/sdk/t/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/e;->d:Lcom/fyber/inneractive/sdk/t/q;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
