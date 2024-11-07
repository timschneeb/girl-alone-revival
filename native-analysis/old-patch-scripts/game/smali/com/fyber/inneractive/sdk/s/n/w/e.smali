.class public Lcom/fyber/inneractive/sdk/s/n/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/n/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lcom/fyber/inneractive/sdk/s/n/w/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->f:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->a:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->c:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->f:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/e;->e:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/r;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s AdaptiveMediaSourceEventListener onDownstreamFormatChanged called."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
